<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display.aspx.cs" Inherits="WebApplication1.Display" %>
<%@ PreviousPageType VirtualPath="~/PersnalDetails.aspx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            name: 
            <asp:Label ID="NameLbl" runat="server" Text=""></asp:Label><br /><br />
            Phone no: 
              <asp:Label ID="PhoneLbl" runat="server" Text=""></asp:Label><br /><br />
            Address: 
              <asp:Label ID="Addlbl" runat="server" Text=""></asp:Label><br /><br />
            Email Id: 
            <asp:Label ID="EmailLbl" runat="server" Text=""></asp:Label><br /><br />
            Zip Code: 
            <asp:Label ID="ZipLbl" runat="server" Text=""></asp:Label><br /><br />
            City: 
            <asp:Label ID="cityLbl" runat="server" Text=""></asp:Label><br /><br />

        </div>
    </form>
</body>
</html>
