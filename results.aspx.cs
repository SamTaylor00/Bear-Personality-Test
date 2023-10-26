using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BearTestWebApp
{
    public partial class Results : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["QuizResult"] != null)
                {
                    string answer = Session["QuizResult"].ToString();
                    lblResult.Text = "Your result: " + answer;

                    if(answer=="Grizzly Bear")
                    {
                        imgBrown.Visible = true;
                    }
                    if (answer=="Black Bear")
                    {
                        imgBlackBear.Visible = true;
                    }
                    if(answer=="Panda")
                    {
                        imgPanda.Visible = true;
                    }
                    if (answer=="Polar Bear")
                    {
                        imgPolar.Visible = true;
                    }
                    // Clear the session variable to avoid showing the result on subsequent visits
                    Session.Remove("QuizResult");
                }
            }
        }
    }
}