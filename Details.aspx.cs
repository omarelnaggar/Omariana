using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Omariana {
    public partial class Details : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            ((Image)Master.FindControl("HeaderImage")).ImageUrl = "./Images/details.jpg";

            HyperLink homeLink = (HyperLink)Master.FindControl("detailsnav");
            homeLink.Style.Add("border-bottom", "5px solid #cbd500");
        }
    }
}