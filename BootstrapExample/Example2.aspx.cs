using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapExample
{
    public partial class Example2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void ShowAlert(string message)
        {
            divAlert.Visible = true;
            divAlert.InnerHtml = message;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            ShowAlert("Congrats, " + ddlPrefix.Text + " " + txtFirstName.Text + " " + txtLastName.Text + ", you have submitted the form!");
        }
    }
}