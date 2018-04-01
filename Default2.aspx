<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        table
        {
            background-color:FA7C67;
        }
        .style1
        {
            width: 85%;
            height: 690px;
            margin-top: 0px;
        }
        .style2
        {
            height: 158px;
        }
        .style3
        {
            height: 27px;
        }
        .style6
        {
            font-size: medium;
            font-family: 华文行楷;
        }
        .style7
        {
        }
        
        </style>
</head>
<body style="height: 271px; width: 1135px">
    <form id="form1" runat="server"><center>
    <div id="header">
    
        <table class="style1" bgcolor="#FFFFCC" title="欢迎光临我的个人网站">
            <tr>
                <td class="style2" colspan="6" bgcolor="White">
                    &nbsp;<img src="images/yanda.JPG"  alt =""style="height: 163px; width: 1072px" 
                        dir="rtl"/></td>
            </tr>
            <tr>
                <td class="style3" colspan="6">
                    
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span class="style6">&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:HyperLink 
                        ID="HyperLink4" runat="server" CssClass="style6" NavigateUrl="~/Default3.aspx">我的简介</asp:HyperLink>
                    |<asp:HyperLink ID="HyperLink3" runat="server" CssClass="style6" 
                        NavigateUrl="~/Class1.aspx">我的课程表</asp:HyperLink>
                    <span class="style6">| </span> <asp:HyperLink ID="HyperLink2" runat="server"  NavigateUrl="~/Default4.aspx"
             CssClass="style6">我的成绩</asp:HyperLink>
                    <span class="style6">|   
                    </span>   <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style6" NavigateUrl="~/index.html">我的爱好</asp:HyperLink>
                </td>
                   
            </tr>
            <tr>
                <td class="style7" bgcolor="#FF9900">

                    &nbsp;</td>
                <td class="style7" bgcolor="Yellow">

                    &nbsp;</td>
                <td class="style7" bgcolor="#33CC33">

                    &nbsp;</td>
                <td class="style7" bgcolor="#0099CC">

                    &nbsp;</td>
                <td class="style7" bgcolor="#00FFCC">

                    &nbsp;</td>
                <td class="style7" bgcolor="#CC00FF">

                    &nbsp;</td>
            </tr>
        </table>
    
    </div></center>
    </form>
</body>
</html>
