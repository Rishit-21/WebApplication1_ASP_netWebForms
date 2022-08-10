<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="This is demo"></asp:Label>
            <asp:RadioButton ID="RbtnRed" runat="server" GroupName="color" Text="Red" OnCheckedChanged="RbtnColor_CheckedChanged" AutoPostBack="true" />
            <asp:RadioButton ID="RbtnGreen" runat="server" GroupName="color"  Text="Green" OnCheckedChanged="RbtnColor_CheckedChanged"  AutoPostBack="true"/>
            <asp:RadioButton ID="Rbtnblue" runat="server" GroupName="color" Text="Blue" OnCheckedChanged="RbtnColor_CheckedChanged"  AutoPostBack="true" /><br /><br />
            <input id="Submit1" type="submit" value="submit" />
        </div>
    </form>
</body>
</html>
