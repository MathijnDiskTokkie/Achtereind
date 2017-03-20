<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Opdr4.aspx.cs" Inherits="Calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 106px;
        }
        #form2 {
            background-color: #999999;
        }
        .auto-style3 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style4 {
            width: 106px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div id="form2" runat="server">

        <span class="auto-style3">Het Aftellen is begonnen</span><br />
        Het is vandaag:<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="litVandaag" runat="server" Text="Datum van vandaag"></asp:Label>
        <br />
        <br />
        Het is nu:<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="litTijd" runat="server" Text="Huidige Tijd"></asp:Label>
        <br />
        <br />
        <strong>Wanneer is het Pasen?</strong><br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Het duurt nog</td>
                <td>
                    <asp:Label ID="lblUren" runat="server" Text="xxxx"></asp:Label>
&nbsp;uren</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">
                    <asp:Label ID="lblMinuten" runat="server" Text="xxxx"></asp:Label>
&nbsp;minuten</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="lblSeconden" runat="server" Text="xxxx"></asp:Label>
&nbsp;seconden</td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btnVervers" runat="server" OnClick="btnVervers_Click" Text="Verversen" />

    </div>
    </form>
</body>
</html>
