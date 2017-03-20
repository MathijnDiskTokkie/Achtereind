using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calender : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        litVandaag.Text = (DateTime.Now.ToString("dd-MM-yyyy"));
        litTijd.Text = DateTime.Now.ToString("t");
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnVervers_Click(object sender, EventArgs e)
    {
        litVandaag.Text = (DateTime.Now.ToString("dd-MM-yyyy"));
        litTijd.Text = DateTime.Now.ToString("t");
        DateTime pasen = new DateTime(2017, 4, 16);
        DateTime nu = (DateTime.Now);
        var uur = Convert.ToInt32((pasen - nu).TotalHours);
        var minuut = Convert.ToInt32((pasen - nu).TotalMinutes);
        var seconde = Convert.ToInt32((pasen - nu).TotalSeconds);
        lblUren.Text = Convert.ToString(uur);
        lblMinuten.Text = Convert.ToString(minuut);
        lblSeconden.Text = Convert.ToString(seconde);
    }
    protected void litVandaagtijd(object sender, EventArgs e)
    {

    }
}