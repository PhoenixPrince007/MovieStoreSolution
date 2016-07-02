using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GalaxyMovieStore
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtuserid.Visible = true;
            txtPassword.Visible = true;
            btnSubmit.Visible = false;
        }
        
    }
}