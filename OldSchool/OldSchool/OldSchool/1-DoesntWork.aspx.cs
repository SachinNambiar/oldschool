using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OldSchool
{
    public partial class FormsTheOldWay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //all work is done here, not button click methods
            // is postback will never work and the Form.Request will not populate
            if (Page.IsPostBack)
            {
                
            }
            else
            {
                //form is being posted  but no values with names
                //without a name, the value isn't found in the Request.Form Colletion
                var cnt = Request.Form.AllKeys.Count();

            }
        }
    }
}