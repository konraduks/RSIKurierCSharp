using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Site
{
    public partial class Index : System.Web.UI.Page
    {
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
        }

        protected void ButtonTest_Click(object sender, EventArgs e)
        {
            LabelTest.Text = test.getServerName();
        }
    }
}