﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="subFileConfig.aspx.cs" Inherits="WebApplication1.SubConfigFldr.subFileConfig" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Sub Directory File:
            K1:<%= System.Configuration.ConfigurationManager.AppSettings["k1"] %>
            <br />
            K2:<%= System.Configuration.ConfigurationManager.AppSettings["k2"]%>
              <br />
            K3:<%= System.Configuration.ConfigurationManager.AppSettings["k3"]%>
        </div>
    </form>
</body>
</html>
