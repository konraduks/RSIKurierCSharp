using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Sites
{
    public partial class Registry : System.Web.UI.Page
    {
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
        }

        protected void RegistryButton_Click(object sender, EventArgs e)
        {
            test.registryAsync(TextBoxLogin.Text, TextBoxPassword.Text, TextBoxAPIpassword.Text, TextBoxPhoneNumber.Text, TextBoxName.Text, TextBoxAddress.Text,
                TextBoxCity.Text, TextBoxCountry.Text, TextBoxZipCode.Text, TextBoxEmail.Text);
        }
    }
}