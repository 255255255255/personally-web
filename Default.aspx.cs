using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page

{
   
  
    protected void Button1_Click(object sender, EventArgs e)
    {  string Connstr = ConfigurationManager.ConnectionStrings["CourseConnectionString"].ToString();
       
        using (SqlConnection conn = new SqlConnection(Connstr))
        {
            string sql = "select * from Person where UserName='" + name.Text+ "' and UserPassword='" + psd.Text + "'";
            SqlCommand cmd = new SqlCommand(sql, conn);
            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {

                Response.Write(dr["UserName"].ToString());
                HttpCookie cookie = new HttpCookie("UserID");
                cookie.Value = dr["UserName"].ToString();
                Response.AppendCookie(cookie);

                Response.Redirect("~/Default2.aspx");
                dr.Close();
                conn.Close();
            }
            else
            {
            }

        


        }
      
    }
  
}
 
