using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BearTestWebApp
{
    public partial class Test : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //dictionary for values-answers
            Dictionary<int, string> answers = new Dictionary<int, string>
            {
                { 0, "Grizzly Bear" },
                { 1, "Black Bear" },
                { 2, "Panda" },
                { 3, "Polar Bear" }
            };
            // Create a list to store the selected values from the RadioButtonLists
            List<int> selectedValues = new List<int>();

            // Add the selected values from each RadioButtonList to the list
            selectedValues.Add(int.Parse(RadioButtonList1.SelectedValue));
            selectedValues.Add(int.Parse(RadioButtonList2.SelectedValue));
            selectedValues.Add(int.Parse(RadioButtonList3.SelectedValue));
            selectedValues.Add(int.Parse(RadioButtonList4.SelectedValue));
            selectedValues.Add(int.Parse(RadioButtonList5.SelectedValue));

            // Calculate the mode (most common value)
            int mode = selectedValues.GroupBy(v => v)
                                     .OrderByDescending(g => g.Count())
                                     .First()
                                     .Key;

            // Get the answer based on the mode
            string answer = answers[mode];

            // Store the answer in a session variable to pass it to the results page
            Session["QuizResult"] = answer;

            // Redirect to the "results.aspx" page
            Response.Redirect("results.aspx");

            /*
            // Display the answer
            lblResult.Text = "Your result: " + answer;
            */



        }


        protected void btnClear_Click(object sender, EventArgs e)
        {
            // Clear the selected values for all five RadioButtonLists
            RadioButtonList1.ClearSelection();
            RadioButtonList2.ClearSelection();
            RadioButtonList3.ClearSelection();
            RadioButtonList4.ClearSelection();
            RadioButtonList5.ClearSelection();
        }
    }
}