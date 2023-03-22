using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class Loginform : System.Web.UI.Page
    {
        string str= "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        string na;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();

        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            cmd = new MySqlCommand("select count(*) from registrationtable where email=@1 and password=@2;", con);
            cmd.Parameters.AddWithValue("@1", txtemail.Text);
            cmd.Parameters.AddWithValue("@2", txtpwd.Text);

            object result = cmd.ExecuteScalar();
            result = (result == DBNull.Value) ? null : result;
            int x = Convert.ToInt32(result);
            if (x == 1)
            {
                Response.Redirect("Homepage.aspx");
            }
            else
            {
                {
                    txterror.Visible = true;
                    txterror.Text = "Invalid Email or Password";
                    //alert("LOGIN UNSUCCESSFULL");
                }
            }


        }
    }
}