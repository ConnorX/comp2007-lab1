using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            ltlStudentname.Text = txtStudentname.Text;

            ltlPassword.Text = "Pass";

            ltlAddress.Text = txtAddress.Text;

            ltlEducation.Text = rblEducation.SelectedItem.Text;

            if(cbLaptop.Checked)
            {
                ltlLaptop.Text = "Yes";
            }
            else
            {
                ltlLaptop.Text = "No";
            }

            ltlSkills.Text = "";
            foreach(ListItem item in cblSkills.Items)
            {
                if(item.Selected)
                {
                    ltlSkills.Text += item.Text + " ";
                }
            }

            ltlProvince.Text = ddlProvince.SelectedItem.Text;
        }
    }
}