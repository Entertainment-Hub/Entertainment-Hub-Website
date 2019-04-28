using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace EntertainmentHub
{
    public partial class sign_up : System.Web.UI.Page
    {
  
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            SqlConnection user_account_connection = new SqlConnection("Server=tcp:mediahub.database.windows.net,1433;Initial Catalog=User Account Information;" +
                "Persist Security Info=False;User ID={bh1531@nyu.edu};Password={Purple_potato42};MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
        }
        protected void Signup_Click(object sender, EventArgs e)
        {
            //used to check if email and password re-entered is same as original
            bool isEmailSame = false;
            bool isPasswordSame = false;
            if (Page.IsValid)
            {
                //Building connection string
                SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
                builder.DataSource = "mediahub.database.windows.net";
                builder.UserID = "Purple";
                builder.Password = "MicDoogle898";
                builder.InitialCatalog = "User Account Information";

                //set up connection with database
                using (SqlConnection user_account_connection = new SqlConnection(builder.ConnectionString))
                {
                    SqlCommand insert_account = new SqlCommand("EXEC dbo.CreateAccount @Username, @Password, @Email", user_account_connection);
                    insert_account.Parameters.AddWithValue("@Username", Username.Text);

                    //boolean check
                    if (Password.Text == Re_password.Text)
                    {
                        insert_account.Parameters.AddWithValue("@Password", Password.Text);
                        isPasswordSame = true;

                    }
                    if (Email.Text == Re_email.Text)
                    {
                        insert_account.Parameters.AddWithValue("@Email", Email.Text);
                        isEmailSame = true;
                    }

                    //if true, execute query
                    if (isEmailSame && isPasswordSame)
                    {
                        user_account_connection.Open();
                        insert_account.ExecuteNonQuery();
                        user_account_connection.Close();
                    }
                    if (IsPostBack)
                    {
                        Username.Text = "";
                        Password.Text = "";
                        Email.Text = "";
                        Re_email.Text = "";
                        Re_password.Text = "";
                    }
                }
                Label1.Text = "";
            }

            else
            {
                Label1.Text = "Please fill all fields";
            }
        }
    }
}