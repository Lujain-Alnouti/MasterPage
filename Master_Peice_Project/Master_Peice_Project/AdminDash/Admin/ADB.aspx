<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADB.aspx.cs" Inherits="Master_Peice_Project.Admin.ADB" %>

<%@ Register Src="~/Admin/WebUserControl2.ascx" TagPrefix="uc1" TagName="WebUserControl2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:WebUserControl2 runat="server" ID="WebUserControl2" />
        </div>
    </form>
</body>
</html>
