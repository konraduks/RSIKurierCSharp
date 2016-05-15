using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Sites
{
    public partial class ChangeParcelStatus : System.Web.UI.Page
    {
        static konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                test = new konrad.CourierService();
                string[] st = { "1", "2", "3", "4", "5" };
                DropDownListStatus.DataSource = st;
                DropDownListStatus.DataBind();
            }
        }

        protected void ChangeStatusButton_Click(object sender, EventArgs e)
        {
            int x = 0;
            if (Int32.TryParse(DropDownListStatus.SelectedItem.Value, out x))
            {
                Boolean res = test.checkParcelStatus(TextBoxTrackingNumber.Text, x, TextBoxEmployeeAPI.Text);
                LabelResponse.Text = res.ToString();
            }
            else
            {
                LabelResponse.Text = "Problem ze zmiana statusu. Sprobuj ponownie.";
            }
            //Boolean res = test.checkParcelStatus(TextBoxTrackingNumber.Text, ListBox1.SelectedValue.Text, TextBoxEmployeeAPI.Text);
            //Boolean res = test.checkParcelStatus("LPBOW3G1EOHB", 5, "bio");
            //test.
           
        }

        /*protected void ChangeStatusButton_Click5(object sender, EventArgs e)
        {
            //test.checkParcelStatus(TextBoxTrackingNumber.Text, Int32.Parse(ListBox1.SelectedItem.Text), TextBoxEmployeeAPI.Text);
            Boolean res = test.checkParcelStatus(TextBoxTrackingNumber.Text, 5, TextBoxEmployeeAPI.Text);
            LabelResponse.Text = res.ToString();
        }*/
        
    }
}