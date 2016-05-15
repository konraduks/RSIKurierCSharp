using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Sites
{
    public partial class UnclaimedParcels : System.Web.UI.Page
    {
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
        }

        protected void TrackingButton_Click(object sender, EventArgs e)
        {
            string[] lista = test.getUnclaimedParcels(TextBoxEmployeeApi.Text);

            ListBoxUnclaimedParcels.Items.Clear();
            ListBoxUnclaimedParcels.DataSource = lista;
            ListBoxUnclaimedParcels.DataBind();
        }
    }
}