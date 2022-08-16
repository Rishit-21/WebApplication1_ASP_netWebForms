<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBenificary.aspx.cs" Inherits="WebApplication1.AddBenificary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <asp:Label ID="AccNo1" runat="server" Text="Account No1: "></asp:Label>
                <asp:TextBox ID="AccNoTxt" runat="server"></asp:TextBox><br /><br />
                <asp:Label ID="AccHldName" runat="server" Text="Account Holder Name: "></asp:Label>
                <asp:TextBox ID="AccHldNameTxt" runat="server"></asp:TextBox><br /><br />
                <asp:Label ID="BankListDrpLst" runat="server" Text="Choose Your Bank: "></asp:Label>
                <asp:DropDownList ID="BankDrpLst" runat="server">
                     <asp:ListItem Value="Default">Select Your Bank</asp:ListItem>
                    <asp:ListItem Value="SBI">SBI</asp:ListItem>
                    <asp:ListItem Value="HDFC">HDFC</asp:ListItem>
                    <asp:ListItem Value="BOB">BOB</asp:ListItem>
                    <asp:ListItem Value="ICICI">ICICI</asp:ListItem>
                </asp:DropDownList><br /><br />
                <asp:Label ID="IFSCcd" runat="server" Text="IFSC Code: "></asp:Label>
                <asp:TextBox ID="IFSCTxt" runat="server"></asp:TextBox><br /><br />
                <asp:Button ID="SubmitBtn" runat="server" Text="Submit" OnClick="SubmitBtn_Click" PostBackUrl="~/ConfirmBenifiary.aspx" />
        </div>
    </form>
</body>
</html>