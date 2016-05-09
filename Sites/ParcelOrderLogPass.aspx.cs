using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Sites
{
    public partial class ParcelOrderLogPass : System.Web.UI.Page
    {
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
        }

        protected void OrderButton_Click(object sender, EventArgs e)
        {
            Label8.Text = test.placeOrderByLoginAndPassword(TextBoxLogin.Text, TextBoxPassword.Text, TextBoxName.Text, TextBoxAddress.Text, TextBoxCity.Text,
                TextBoxCountry.Text, TextBoxZipCode.Text, TextBoxPhoneNumber.Text, TextBoxEmail.Text);
        }
    }
}