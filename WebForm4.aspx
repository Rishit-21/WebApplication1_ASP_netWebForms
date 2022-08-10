

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                         <asp:ListBox ID="lstLeft" runat="server">
                             <asp:ListItem value="1">one</asp:ListItem>
                             <asp:ListItem value="2">Two</asp:ListItem>
                             <asp:ListItem value="3">Three</asp:ListItem>
                             <asp:ListItem value="4">Four</asp:ListItem>
                         </asp:ListBox>
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td>
                                    <asp:Button ID="MoveToRight" runat="server" Text=" >> " OnClick="MoveToRight_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="MoveToLeft" runat="server" Text=" << " OnClick="MoveToLeft_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <asp:ListBox ID="lstRight" runat="server"></asp:ListBox>
                    </td>
                </tr>
            </table>
           
        </div>
    </form>
</body>
</html>
