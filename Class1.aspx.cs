using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.OracleClient;

public partial class orcl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         static void Main(string[] args)
        {
            string connectionString;
            string queryString;

            connectionString = "Data Source=orcl;User ID=rj1060915014006;PassWord=open123";

            queryString = "SELECT * FROM V_rj1060915014006";

            OracleConnection myConnection = new OracleConnection(connectionString);

            OracleCommand myORACCommand = myConnection.CreateCommand();

            myORACCommand.CommandText = queryString;

            myConnection.Open();

            OracleDataReader myDataReader = myORACCommand.ExecuteReader();

            myDataReader.Read();

            Console.WriteLine("成绩: " + myDataReader["成绩"]);

            myDataReader.Close();

            myConnection.Close();

        }

    }
}


