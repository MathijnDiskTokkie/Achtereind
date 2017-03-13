using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnMaakKaart_Click(object sender, EventArgs e)
    {
        string Naam, Geslacht, Hobby, Opleiding;
        Naam = txtNaam.Text;
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "hobby: ";
        if (chkHobby.SelectedValue == "1")
        { Hobby += "Gamen"; }
        if (chkHobby.SelectedValue == "2")
        { Hobby += "Autorijden"; }
        if (chkHobby.SelectedValue == "3")
        { Hobby += "Muziek Luisteren"; }
        Response.Write("Naam: " + Naam + "<br />");
        Response.Write(Hobby + "<br />");
        Response.Write("Opleiding: " + Opleiding + "<br />");
        Response.Write("Geslacht: " + Geslacht + "<br />");
    }

    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList2.SelectedValue == "1")
        {
            Panel1.Visible = false;

        }
        if (RadioButtonList2.SelectedValue == "2")
        {
            Panel1.Visible = true;

        }

    }







    protected void rbGeslacht_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
