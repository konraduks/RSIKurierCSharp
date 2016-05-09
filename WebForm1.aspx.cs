using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            //test = new konrad.serverImplementationService();
            test = new konrad.CourierService();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //konrad.serverImplementationService test = new konrad.serverImplementationService();

            Label1.Text = test.getServerName();
        }

        protected void ButtonAddUser_Click(object sender, EventArgs e)
        {
            //test.addUser(TextBoxLogin.ToString, TextBoxPassword.ToString);
            /*if(test.addUser(TextBoxLogin.Text, TextBoxPassword.Text)){
                Label1.Text = "Dodano użytkownika.";
            }*/
        }

        protected void ButtonGetUsers_Click(object sender, EventArgs e)
        {
            //ArrayList<String> list = test.getUsersStr();
            /*string [] lista = test.getUsersStr();

            ListBox1.Items.Clear();
            for (int i = 0; i < lista.Length; i++){
                ListBox1.Items.Add(lista[i]); 
            }*/

                
            //ListBox1.Items.AddRange(lista);
            //ListBox1.Items.Add("sadsaf");            
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }        
    }
}