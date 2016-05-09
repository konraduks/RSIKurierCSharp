using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Sites
{
    public partial class Tracking : System.Web.UI.Page
    {

        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
        }

        protected void TrackingButton_Click(object sender, EventArgs e)
        {
            string[] lista = test.trackOrder(TextBoxTrackingNumber.Text);

            ListBox1.Items.Clear();
            if (lista == null)
            {
                return;
            }
            for (int i = 0; i < lista.Length; i++)
            {
                ListBox1.Items.Add(lista[i]);
            }
        }
    }
}