<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UserControls.WebForm1" %>

<%@ Register Src="~/CalendarControl1.ascx" TagPrefix="uc1" TagName="CalendarControl1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:CalendarControl1 runat="server" id="CalendarControl1" />
    </div>
    </form>
</body>
</html>
