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
        static konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                test = new konrad.CourierService();
                //String[] st = { "Polska", "Niemcy" };
                string[] st = test.getCountries();
                DropDownCountry.DataSource = st;
                DropDownCountry.DataBind();                
                changeDistricts();
            }           
        }

        protected void OrderButton_Click(object sender, EventArgs e)
        {
            Label8.Text = test.placeOrderByLoginAndPassword(TextBoxLogin.Text, TextBoxPassword.Text, TextBoxName.Text, TextBoxAddress.Text, TextBoxCity.Text,
                DropDownCountry.SelectedItem.Value, DropDownDistricts.SelectedItem.Value, TextBoxZipCode.Text, TextBoxPhoneNumber.Text, TextBoxEmail.Text);
        }

        protected void DropDownCountry_SelectedIndexChanged(object sender, EventArgs e)
        {            
            changeDistricts();            
        }

        protected void changeDistricts()
        {
            //System.Diagnostics.Debug.WriteLine(DropDownCountry.SelectedItem.Value);
            string[] st = test.getDistricts(DropDownCountry.SelectedItem.Value);            
            DropDownDistricts.DataSource = st;
            DropDownDistricts.DataBind();
        }
    }
}