<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalendarControl1.ascx.cs" Inherits="UserControls.CalendarControl1" %>
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