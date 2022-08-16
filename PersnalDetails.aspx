<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersnalDetails.aspx.cs" Inherits="WebApplication1.PersnalDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="UserName" runat="server" Text="UserName: "></asp:Label>
            <asp:TextBox ID="Name" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="PhoneNo" runat="server" Text="PhoneNo: "></asp:Label>
            <asp:TextBox ID="PhnNo" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="Address" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="UserAdd" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="EmailId" runat="server" Text="Email Id: "></asp:Label>
            <asp:TextBox ID="Email" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="ZipCode" runat="server" Text="Zip Code: "></asp:Label>
            <asp:TextBox ID="zip" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="City" runat="server" Text="City: "></asp:Label>
            <asp:TextBox ID="Currcity" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="sub1" runat="server" Text="Submit" OnClick="sub1_Click" PostBackUrl="~/Display.aspx"/> 

        </div>
    </form>
</body>
</html>
