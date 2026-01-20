<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <h2 style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Manual Based Calculator</h2>
            <br />
            <br />
            <br />
        </div>
        First Number
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 20px" Width="167px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Second Number<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 34px" Width="180px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
        <asp:Button ID="Button1" runat="server" BackColor="Black" Font-Bold="True" ForeColor="White" Height="50px" OnClick="Button1_Click" style="margin-left: 15px" Text="Sum" Width="78px" />
        <asp:Button ID="Button2" runat="server" BackColor="White" Font-Bold="True" ForeColor="Black" Height="46px" OnClick="Button2_Click" style="margin-left: 19px" Text="Mul" Width="74px" />
        <asp:Button ID="Button3" runat="server" BackColor="#FF99FF" Font-Bold="True" Height="54px" OnClick="Button3_Click" style="margin-left: 19px" Text="Div" Width="75px" ForeColor="Black" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            Result<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 31px" Width="153px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
