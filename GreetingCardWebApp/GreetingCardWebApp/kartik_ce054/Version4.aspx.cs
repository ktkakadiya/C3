using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp.kartik_ce054
{
    public partial class Version4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Panel2.BackColor = System.Drawing.Color.FromName(DropDownList1.SelectedItem.Text);
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label3.Font.Name = DropDownList2.SelectedItem.Text;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            if (Int32.Parse(TextBox1.Text) > 0)
            {
                Label3.Font.Size = Int32.Parse(TextBox1.Text);
            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Panel2.BorderStyle= (BorderStyle)Int32.Parse(RadioButtonList1.SelectedItem.Value);
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            Label3.Text = TextBox2.Text;
        }
    }
}