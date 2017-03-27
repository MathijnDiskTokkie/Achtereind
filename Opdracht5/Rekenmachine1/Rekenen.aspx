<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rekenen.aspx.cs" Inherits="Rekenen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style3 {
            margin-left: 0px;
            margin-top: 2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Label ID="lblGetal1" runat="server" Text="Getal1"></asp:Label>
        *&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtGetal1" runat="server" OnTextChanged="txtGetal1_TextChanged" style="margin-left: 0px" TabIndex="1"></asp:TextBox>
        <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" />
        <asp:RequiredFieldValidator ID="rfvGetal3" runat="server" ErrorMessage="Vul getal 1 in!" ControlToValidate="txtGetal1">Vul getal 1 in!</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rvGetal3" runat="server" ControlToValidate="txtGetal1" CultureInvariantValues="True" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Type="double" ></asp:RangeValidator>
        
    
    </div>
        <div class="auto-style1">
        <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
        *&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtGetal2" runat="server" style="margin-left: 0px" TabIndex="1"></asp:TextBox>
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" Height="21px" />
    
        <asp:RequiredFieldValidator ID="rfvGetal4" runat="server" ErrorMessage="Vul getal 2 in!" ControlToValidate="txtGetal2">Vul getal 2 in!</asp:RequiredFieldValidator>
        <asp:CompareValidator ID="valVergelijk" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="De getallen moeten dezelfde waarde hebben"></asp:CompareValidator><br />
  
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
&nbsp;
&nbsp;<asp:TextBox ID="txtUitkomst" runat="server" style="text-align: right; " TabIndex="1" Width="136px" CssClass="auto-style3"></asp:TextBox>
        <br />
            <br />
        Telefoon&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtTelefoon" runat="server" TabIndex="1" Width="135px" CssClass="auto-style2" OnTextChanged="txtTelefoon_TextChanged1"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="valTelefoon" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Geef een geldig telefoonnumer " ValidationExpression="\d{3}\s{1}\d{7}"></asp:RegularExpressionValidator>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
