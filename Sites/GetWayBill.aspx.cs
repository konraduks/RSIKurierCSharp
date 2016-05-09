using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices.Sites
{
    public partial class GetWayBill : System.Web.UI.Page
    {
        konrad.CourierService test;

        protected void Page_Load(object sender, EventArgs e)
        {
            test = new konrad.CourierService();
        }

        protected void GetWayBillButton_Click(object sender, EventArgs e)
        {
            Byte[] bytes = test.getWayBill(TextBoxTrackingNumber.Text);
            Response.Clear();
            MemoryStream ms = new MemoryStream(bytes);
            Response.ContentType = "application/pdf";
            Response.AddHeader("content-disposition", "attachment;filename=labtest.pdf");
            Response.Buffer = true;
            ms.WriteTo(Response.OutputStream);
            Response.End();
        }
    }
}