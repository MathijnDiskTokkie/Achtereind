using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void reset_Click(object sender, EventArgs e)
    {
        Response.Redirect(Request.RawUrl);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i;
        int Getal = Convert.ToInt32(tafelT.Text);
        Random generator = new Random();
        for (i = 1; i < 6; i++)
        {
            Label rek = FindControl("Label" + i) as Label;
            int rdmtf = generator.Next(Getal) + 1;
            rek.Text = rdmtf.ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        // G: Goed , C: Cijfer , T: Tellen A: Antwoord , I: ingevult
        int G = 0;
        int C = 0;
        int T = 0;
        int A = 0;
        int I = 0;
        for (T = 1; T < 6; T++)
        {
            Label gp = FindControl("Label" + T) as Label;
            A = Convert.ToInt32(gp.Text);
            TextBox u = FindControl("TextBox" + T) as TextBox;
            I = Convert.ToInt32(u.Text);
            int som = T * A;
            if (I == som)
            {
                G++;
                Label goed = FindControl("Goed" + T) as Label;
                goed.Text = "Goed";
                Label fout = FindControl("Fout" + T) as Label;
                fout.Text = "";
            }
            else
            {
                Label fout = FindControl("Fout" + T) as Label;
                fout.Text = "Fout";
                Label goed = FindControl("Goed" + T) as Label;
                goed.Text = "";
            }
            C = G * 2;
            Label6.Text = C.ToString();
        }
    }
}