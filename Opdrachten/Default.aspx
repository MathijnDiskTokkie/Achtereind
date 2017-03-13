<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h3>Laat de pagina zien</h3>




    <form id="form1" runat="server">
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" style="height: 28px">
            <asp:ListItem Value="1">hide</asp:ListItem>
                <asp:ListItem Value="2">show</asp:ListItem>
                </asp:RadioButtonList>
        
        <asp:Panel ID="Panel1" runat="server" Visible="false">
            <h1>
                
                Wie bent u?</h1>
            <table style="width:100%;">
            <tr>
                <td>Naam</td>
                <td>
                    <asp:TextBox ID="txtNaam" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
               
                    
                    
                     </td>
            </tr>
            <tr>
                <td>Geslacht</td>
                <td>
                    <asp:RadioButtonList ID="rbGeslacht" runat="server" RepeatDirection="Horizontal" OnSelectedIndexChanged="rbGeslacht_SelectedIndexChanged">
                        <asp:ListItem Value="M">Man</asp:ListItem>
                        <asp:ListItem Value="V">Vrouw</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Hobby&#39;s</td>
                <td>
                    <asp:CheckBoxList ID="chkHobby" runat="server">
                        <asp:ListItem Value="1">Gamen</asp:ListItem>
                        <asp:ListItem Value="2">Autorijden</asp:ListItem>
                        <asp:ListItem Value="3">Muziek Luisteren</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td>Opleiding</td>
                <td>
                    <asp:DropDownList ID="cbOpleiding" runat="server">
                        <asp:ListItem Value="VWO">VWO</asp:ListItem>
                        <asp:ListItem Value="HAVO">HAVO</asp:ListItem>
                        <asp:ListItem Value="VMBO">VMBO</asp:ListItem>
                        <asp:ListItem Value="PRO">PRO</asp:ListItem>


                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnMaakKaart" runat="server" OnClick="btnMaakKaart_Click" Text="registreer nieuw persoon" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        </asp:Panel>
    </form>
</body>
</html>
