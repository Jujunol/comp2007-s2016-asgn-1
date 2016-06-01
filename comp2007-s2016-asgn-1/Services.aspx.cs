using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_s2016_asgn_1
{
    public partial class Services : System.Web.UI.Page
    {
        private string[] langs = {"Java", "C#", "PHP", "AngularJS", "Batch", "C++", "Python", "Javascript", "jQuery",
            "HTML5", "CSS3", "Bash", "MySQL", "ActionScript3", "ASP.NET", "NodeJS"};

        protected string[] getLangs {
            get { return langs; }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}