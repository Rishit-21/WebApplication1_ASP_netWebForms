<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmBenifiary.aspx.cs" Inherits="WebApplication1.ConfirmBenifiary" %>
<%@ PreviousPageType VirtualPath="~/AddBenificary.aspx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Entered Details: <br /><br />
            Account No:
            <asp:Label ID="conAccNo" runat="server" Text=""></asp:Label><br /><br />
            Account Holder Name: 
            <asp:Label ID="conAcchld" runat="server" Text=""></asp:Label><br /><br />
            benificary Bank Name: 
            <asp:Label ID="ConHlderBank" runat="server" Text=""></asp:Label><br /><br />
            IFSC Code: 
            <asp:Label ID="conIFSC" runat="server" Text=""></asp:Label><br /><br />
            <asp:Button ID="ConfirmBtn" runat="server" Text="Confirm" OnClick="ConfirmBtn_Click"/>&nbsp; &nbsp;
            <asp:Button ID="CancelBtn" runat="server" Text="Cancel" OnClick="CancelBtn_Click" PostBackUrl="~/AddBenificary.aspx"/><br /><br />
            <asp:Label ID="ConfirmMsg" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
