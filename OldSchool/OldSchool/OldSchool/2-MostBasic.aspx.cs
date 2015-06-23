using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OldSchool
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var val = Request.Form.GetValues("id1");

            if (Request.Form["btnSave"] == "submit")
            {
                var cangetthis = Request.Form["id1"];

            }
        }
    }
}