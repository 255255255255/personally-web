using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;


    public partial class zhuce : System.Web.UI.Page
    {
        public string strConnection;
        SqlConnection conn;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string strConnection = @"server=.;Data Source=杨颖;Initial Catalog=Course;Persist Security Info=True;User ID=sa;Password=lovemyself";//连接字体串
            conn = new SqlConnection(strConnection); //数据库连接对象
            string sqltest = "select * from Person where UserID='" + this.txtUserID.Text + "'";
            //SqlConnection sqlconn = myCon.getCon();
            conn.Open();
            SqlCommand sqlcom = new SqlCommand(sqltest, conn);

            SqlDataReader read = sqlcom.ExecuteReader();
            read.Read();
            if (read.HasRows)
            {
                if (this.txtUserID.Text.Trim() == read["UserID"].ToString().Trim())
                {
                    Response.Write("<script language='JavaScript'>alert('该用户ID已经注册过');localtion='zhuce.aspx'</script>");
                    return;
                }
            }
            conn.Close();
            string sqlstr = "insert into Person"
                + "(UserID,UserName,UserSex,UserPassword,UserEmail)"
                + "values( '" + txtUserID.Text + "', '" + txtLoginName.Text + "','" + ddlSex.Text
                + "','" + txtPwd.Text + "',   '" + txtEmail.Text + "' )";
            conn.Open();
            SqlCommand cm2 = new SqlCommand(sqlstr, conn);
            //sqlcom = new SqlCommand(sqlstr, conn);
            cm2.ExecuteNonQuery();
            conn.Close();

        }
        protected void btnTest_Click(object sender, EventArgs e)
        {
            string strConnection = @"server=.;Data Source=杨颖;Initial Catalog=Course;Persist Security Info=True;User ID=sa;Password=lovemyself";//连接字体串
            conn = new SqlConnection(strConnection); //数据库连接对象
            string sqlstr = "select * from Person where UserID='" + this.txtUserID.Text + "'";
            conn.Open();
            SqlCommand sqlcom = new SqlCommand(sqlstr, conn);
            SqlDataReader read = sqlcom.ExecuteReader();
            read.Read();
            if (read.HasRows)
            {
                if (this.txtUserID.Text.Trim() == read["UserID"].ToString().Trim())
                {
                    Response.Write("<script language='javascript'>alert('该用户ID已经注册过');localtion='Default.aspx'</script>");
                    return;
                }
            }
            else
            {
                Response.Write("<script language='javascript'>alert('您可以进行正常注册');localtion='Default.aspx'</script>");
            }
            read.Close();
            conn.Close();
        }
        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtUserID.Text = "";
            txtLoginName.Text = "";
            txtPwd.Text = "";
            txtSecPwd.Text = "";

            txtEmail.Text = "";

            txtUserID.Focus();
        }
    }
