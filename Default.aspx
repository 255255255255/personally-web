<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>欢迎登录</title>
    <style  type="text/css">
       
       bady
       {
         
       }
        
        
   
        .style1
        {
            width: 141%;
            height: 122px;
        }
        .style2
        {
            font-family: 华文行楷;
            font-size: xx-large;
            height: 53px;
           
        }
     #login
        {
           
            position:relative;
            margin-left:700px;
            margin-top:-700px;
            top: 19px;
            left: -87px;
            height: 681px;
            width: 305px;
        } 
        .style3
        {
            color: #996600;
        }
        .style4
        {
            color: #CC66FF;
            width: 146px;
            height: 38px;
        }
        .style5
        {
            color: #CC00FF;
            font-size: larger;
        }
       
        .style7
        {
            color: #CC00FF;
            font-family: 华文行楷;
        }
        .style8
        {
            height: 41px;
        }
        .style9
        {
            color: #CC00FF;
        }
        .style10
        {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div  id="bg"> 
        <img src="images/im.jpg" alt="background" width="1400px" height="1000px" />
    </div>
    <div id="login">
        <table class="style1">
            <tr>
                <td class="style2" colspan="2">
                    &nbsp;<span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style9">欢迎登录个人网站</span><span class="style3">&nbsp;</span></td>
            </tr>
            <tr>
                <td class="style7">
                    用户名：</td>
                <td class="style8">
                    <asp:TextBox ID="name" runat="server" Height="30px" Width="323px" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;<br />
                    <span class="style7">密 码</span>：&nbsp;&nbsp; </td>
                <td class="style10">
                    <asp:TextBox ID="psd" runat="server" Height="30px" TextMode="Password" 
                        Width="323px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="color: #CC00FF">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="登录" 
                        style="height: 21px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/zhuce.aspx" 
                        style="color: #CC33FF">注册</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
