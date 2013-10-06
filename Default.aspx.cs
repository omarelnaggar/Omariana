using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Omariana {
    public partial class _Default : Page {
        protected void Page_Load(object sender, EventArgs e) {
            HyperLink homeLink = (HyperLink)Master.FindControl("defaultnav");
            homeLink.Style.Add("border-bottom", "5px solid #cbd500");
        }
    }
}