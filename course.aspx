<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-family: 华文行楷;
            width: 803px;
            color: #FF3300;
        }
        .style2
        {
            width: 76%;
            border-style: solid;
            border-width: 4px;
        }
        .style3
        {
            width: 154px;
        }
        .style4
        {
            width: 116px;
        }
        .style5
        {
            width: 155px;
        }
        .style6
        {
            width: 161px;
        }
        .style8
        {
            color: #FF3300;
        }
        .style9
        {
            color: #009933;
        }
        .style10
        {
            font-size: x-large;
            font-family: 华文行楷;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server"><center style="height: 59px; width: 854px">
        <span class="style8">&nbsp; &nbsp; &nbsp; &nbsp; </span> <div class="style1" 
            style="border: thin none #000000; text-align: center;">
       &nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;<span class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 延安大学软件15课程表</span></div></center>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center>
    <table class="style2" style="border: thin solid #000000; height: 98px;">
        <tr>
            <td class="style5">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style10" 
                    NavigateUrl="~/Class1.aspx" style="color: #FF00FF">HyperLink</asp:HyperLink>
            </td>
            <td class="style6">
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style10" 
                    NavigateUrl="~/Class2.aspx" style="color: #FF00FF">HyperLink</asp:HyperLink>
            </td>
            <td class="style3">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style10" 
                    NavigateUrl="~/Class3.aspx" style="color: #FF00FF">HyperLink</asp:HyperLink>
            </td>
            <td class="style4">
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style10" 
                    NavigateUrl="~/Class4.aspx" style="color: #FF00FF">HyperLink</asp:HyperLink>
            </td>
        </tr>
    </table></center>
    </form>
</body>
</html>
