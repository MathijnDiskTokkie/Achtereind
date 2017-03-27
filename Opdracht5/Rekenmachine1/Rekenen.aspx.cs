using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rekenen : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOptel_Click(object sender, EventArgs e)
    {
        double get1;
        double get2;
        double uitkomst;
        get1 = Convert.ToDouble(txtGetal1.Text.Replace(".", ","));
        get2 = Convert.ToDouble(txtGetal2.Text.Replace(".", ","));
        uitkomst = get1 + get2;
        txtUitkomst.Text = Convert.ToString(uitkomst);

    }

    protected void btnAftrek_Click(object sender, EventArgs e)
    {
        double get1;
        double get2;
        double uitkomst;
        get1 = Convert.ToDouble(txtGetal1.Text.Replace(".", ","));
        get2 = Convert.ToDouble(txtGetal2.Text.Replace(".", ","));
        uitkomst = get1 - get2;
        txtUitkomst.Text = Convert.ToString(uitkomst);
    }

    protected void txtTelefoon_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void txtGetal1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtTelefoon_TextChanged1(object sender, EventArgs e)
    {

    }
}