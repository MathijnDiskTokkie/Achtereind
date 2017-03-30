<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GrafisheRekenMachine.aspx.cs" Inherits="Rekenmachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #003366;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtScherm" runat="server" OnTextChanged="txtScherm_TextChanged" Width="180px"></asp:TextBox>
    
    </div>
        <asp:Button ID="btn7" runat="server" Height="33px" Text="7" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn7_Click" BorderStyle="Ridge" />
        <asp:Button ID="btn8" runat="server" Height="33px" Text="8" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn8_Click" BorderStyle="Ridge" />
        <asp:Button ID="btn9" runat="server" Height="33px" Text="9" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn9_Click" BorderStyle="Ridge" />
        <asp:Button ID="btnC" runat="server" Height="33px" OnClick="btnC_Click" Text="C" Width="33px" ForeColor="White" CssClass="auto-style1" BorderStyle="Ridge" />
        <asp:Button ID="btnBack" runat="server" Height="33px" Text="Back" Width="38px" CssClass="auto-style1" ForeColor="White" OnClick="btnBack_Click" BorderStyle="Ridge" />
        <p>
            <asp:Button ID="btn4" runat="server" Height="33px" OnClick="Button5_Click" Text="4" Width="33px" ForeColor="White" CssClass="auto-style1" BorderStyle="Ridge" />
            <asp:Button ID="btn5" runat="server" Height="33px" Text="5" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn5_Click" BorderStyle="Ridge" />
            <asp:Button ID="btn6" runat="server" Height="33px" Text="6" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn6_Click" BorderStyle="Ridge" />
            <asp:Button ID="btnPlus" runat="server" Height="33px" Text="+" Width="33px" OnClick="btnPlus_Click" ForeColor="White" CssClass="auto-style1" BorderStyle="Ridge" />
            <asp:Button ID="btnM2" runat="server" Height="33px" Text="M2" Width="38px" CssClass="auto-style1" ForeColor="White" OnClick="btnM2_Click" BorderStyle="Ridge" />
        </p>
        <p>
            <asp:Button ID="btn1" runat="server" Height="33px" OnClick="btn1_Click" Text="1" Width="33px" ForeColor="White" CssClass="auto-style1" BorderStyle="Ridge" />
            <asp:Button ID="btn2" runat="server" Height="33px" Text="2" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn2_Click" BorderStyle="Ridge" />
            <asp:Button ID="btn3" runat="server" Height="33px" Text="3" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btn3_Click" BorderStyle="Ridge" />
            <asp:Button ID="btnMin" runat="server" Height="33px" Text="-" Width="33px" CssClass="auto-style1" ForeColor="White" OnClick="btnMin_Click" BorderStyle="Ridge" />
            <asp:Button ID="btnO1" runat="server" Height="33px" Text="O1" Width="38px" ForeColor="White" CssClass="auto-style1" BorderStyle="Ridge" />
        </p>
        <p>
            <asp:Button ID="btn0" runat="server" Height="33px" Text="0" Width="70px" ForeColor="White" CssClass="auto-style1" OnClick="btn0_Click" BorderStyle="Ridge" />
            <asp:Button ID="btnPunt" runat="server" Height="33px" OnClick="btnPunt_Click" ForeColor="White" Text="." Width="33px" CssClass="auto-style1" BorderStyle="Ridge" />
            <asp:Button ID="btnIs" runat="server" Height="33px" Text="=" Width="33px" ForeColor="White" OnClick="btnIs_Click" CssClass="auto-style1" BorderStyle="Ridge" />
            <asp:Button ID="btnO2" runat="server" Height="33px" Text="O2" Width="38px" ForeColor="White" CssClass="auto-style1" BorderStyle="Ridge" />
        </p>
        <asp:Label ID="LGetal1" runat="server" Text="Label" Visible="False" ForeColor="White" CssClass="auto-style1"></asp:Label>
        <asp:Label ID="LBereken" runat="server" Text="Label" Visible="False" ForeColor="White" CssClass="auto-style1"></asp:Label>
    </form>
    </body>
</html>
