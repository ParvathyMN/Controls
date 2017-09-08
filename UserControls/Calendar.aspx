<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="UserControls.Calendar" %>

<%@ Register assembly="ServerControls" namespace="ServerControls" tagprefix="cc1" %>

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
                <asp:Label ID="Label1" runat="server" Text="Date"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" style="width: 14px" /></td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            </td>
        </tr>
    </table>
    </div>
        <cc1:Class1 ID="Class11" runat="server" />
    </form>
</body>
</html>
