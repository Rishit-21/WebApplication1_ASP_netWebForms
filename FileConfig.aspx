<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileConfig.aspx.cs" Inherits="WebApplication1.FileConfig" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            K1:<%= System.Configuration.ConfigurationManager.AppSettings["k1"] %>
            <br />
            K2:<%= System.Configuration.ConfigurationManager.AppSettings["k2"]%>
            <br />
            <br />
            <asp:TextBox ID="TxtDemo" runat="server"></asp:TextBox>
            <asp:Button ID="Submitbtn" runat="server" OnClick="Submitbtn_Click" Text="Button" />
            <br />
            <asp:Literal ID="LtrDemo" runat="server" Mode="Encode"></asp:Literal>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ErrorHandleBtn" />
    </form>
</body>
</html>
