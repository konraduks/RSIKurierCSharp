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
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
            ListBox1.Items.Clear();
            for (int i = 1; i <= 5; i++)
            {
                ListBox1.Items.Add(i+"");
            }
        }

        protected void ChangeStatusButton_Click(object sender, EventArgs e)
        {
            //Boolean res = test.checkParcelStatus(TextBoxTrackingNumber.Text, 5, TextBoxEmployeeAPI.Text);
            Boolean res = test.checkParcelStatus("LPBOW3G1EOHB", 5, "bio");
            //test.
            LabelResponse.Text = res.ToString();
        }

        /*protected void ChangeStatusButton_Click5(object sender, EventArgs e)
        {
            //test.checkParcelStatus(TextBoxTrackingNumber.Text, Int32.Parse(ListBox1.SelectedItem.Text), TextBoxEmployeeAPI.Text);
            Boolean res = test.checkParcelStatus(TextBoxTrackingNumber.Text, 5, TextBoxEmployeeAPI.Text);
            LabelResponse.Text = res.ToString();
        }*/
        
    }
}