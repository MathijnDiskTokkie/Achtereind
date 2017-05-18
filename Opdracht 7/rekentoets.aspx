<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rekentoets.aspx.cs" Inherits="Lus" %>

<!DOCTYPE html>
<script runat="server">

</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 404px;
        }
        .auto-style3 {
            width: 90px;
            text-align: left;
        }
        .auto-style4 {
            width: 9px;
        }
        .auto-style5 {
            width: 90px;
            text-align: left;
            height: 26px;
        }
        .auto-style6 {
            width: 9px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong>Tafeltester<br />
        </strong>Vul het hoogste getal in dat gebruikt mag worden in de sommen.
        <asp:TextBox ID="tafelT" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="tafelT" ErrorMessage="Het getal moet tussen de 1 en 6 zijn" MaximumValue="6" MinimumValue="1"></asp:RangeValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Maak sommen" />
        <br />
        <br />
        Sommen:<br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">1 x
        <asp:Label ID="Label1" runat="server"></asp:Label>
                    &nbsp; </td>
                <td class="auto-style4">=</td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Label ID="Goed1" runat="server" ForeColor="Green"></asp:Label>
                    <asp:Label ID="Fout1" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">2 x
        <asp:Label ID="Label2" runat="server"></asp:Label>
                    &nbsp;&nbsp;</td>
                <td class="auto-style4">=</td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:Label ID="Goed2" runat="server" ForeColor="Green"></asp:Label>
                    <asp:Label ID="Fout2" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">3 x
        <asp:Label ID="Label3" runat="server"></asp:Label>
                    &nbsp;&nbsp;</td>
                <td class="auto-style4">=</td>
                <td>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:Label ID="Goed3" runat="server" ForeColor="Green"></asp:Label>
                    <asp:Label ID="Fout3" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">4 x
        <asp:Label ID="Label4" runat="server"></asp:Label>
                    &nbsp;&nbsp;</td>
                <td class="auto-style4">=</td>
                <td>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:Label ID="Goed4" runat="server" ForeColor="Green"></asp:Label>
                    <asp:Label ID="Fout4" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">5 x
        <asp:Label ID="Label5" runat="server"></asp:Label>
                    &nbsp;</td>
                <td class="auto-style6">=</td>
                <td class="auto-style7">
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:Label ID="Goed5" runat="server" ForeColor="Green"></asp:Label>
                    <asp:Label ID="Fout5" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Laat score zien" />
        <br />
        <br />
        Je hebt een&nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <asp:Button ID="reset" runat="server" EnableTheming="True" OnClick="reset_Click" Text="Reset" />
    
    </div>
    </form>
</body>
</html>
