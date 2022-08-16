<%@ Page Language="C#" AutoEventWireup="true" Theme="Theme1" CodeBehind="WebForm5.aspx.cs"  Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Name="demoTxt"></asp:TextBox><br /><br />
             <a href="WebForm6.aspx">WebForm6.aspx</a><br /><br />
            <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label2"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label3"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label4"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Label5"></asp:Label>
            <br />
            <asp:Button ID="ResponseRedirect" runat="server" Text="Response Redirect" OnClick="ResponseRedirect_Click" /> <br /><br />
            <asp:Button ID="ServerTransfer" runat="server" Text="Server Transfer" OnClick="ServerTransfer_Click" />
            <asp:Button ID="CrossPagePosting" runat="server" Text="Cross-page Posting" OnClick="CrossPagePosting_Click" PostBackUrl="~/WebForm6.aspx" />
        </div>
    </form>
</body>
</html>
