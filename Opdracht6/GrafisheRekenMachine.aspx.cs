using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rekenmachine : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnC_Click(object sender, EventArgs e)
    {
        LBereken.Text = "";
        txtScherm.Text = "";
        LGetal1.Text = "";
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "4";
        }
    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "1";
        }
    }

    protected void btnPunt_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Contains(",") != true)
        {
            if (txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "0";
            }
            else
            {
                txtScherm.Text += ",";
            }
        }
    }

    protected void txtScherm_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void btnPlus_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length > 0)
        {
            LGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            LBereken.Text = "+";
        }
    }

    protected void btnIs_Click(object sender, EventArgs e)
    {
        double G1 = Convert.ToDouble(txtScherm.Text);
        double G2 = Convert.ToDouble(LGetal1.Text);
        double Uitkomst = 0;
        if (LBereken.Text == "-")
        {
            Uitkomst = G1 - G2;
        }
        if (LBereken.Text == "+")
        {
            Uitkomst = G1 + G2;
        }
        if (LBereken.Text == "*")
        {
            Uitkomst = G1 * G2;
        }
        txtScherm.Text = Uitkomst.ToString();
    }

    protected void btn0_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "0";
        }
    }

    protected void btn2_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "2";
        }
    }

    protected void btn3_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "3";
        }
    }

    protected void btn5_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "5";
        }
    }

    protected void btn6_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "6";
        }
    }

    protected void btn7_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "7";
        }
    }

    protected void btn8_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "8";
        }
    }

    protected void btn9_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "9";
        }
    }

    protected void btnMin_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length > 0)
        {
            LGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            LBereken.Text = "-";
        }
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length > 0)
        {
            txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length -1);
        }
        // het weghalen van de 0 is niet gelukt
    }

    protected void btnM2_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length > 0)
        {
            LGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            LBereken.Text = "*";
        }
    }
}
