<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zhuce.aspx.cs" Inherits="zhuce" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <table style="width: 755px;" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td style="width: 755px;  height: 300px; text-align: center;">
                    &nbsp;<asp:Label ID="Label2" runat="server" Font-Size="9pt" ForeColor="Red" Text="新用户注册"
                        Width="65px"></asp:Label>
                    <table align="center" cellpadding="0" cellspacing="0">
                        <tr>
                            <td style="width: 200px; text-align: center">
                            </td>
                            <td style="width: 94px; text-align: center;">
                    <asp:Label ID="labUserID" runat="server" Text="用户ID" Font-Size="9pt" Width="66px"></asp:Label></td>
                            <td style="width: 225px; text-align: left;">
                    <asp:TextBox ID="txtUserID" runat="server" Font-Size="9pt" Width="123px"></asp:TextBox>
                    <asp:Button ID="btnTest" runat="server" Font-Size="9pt" OnClick="btnTest_Click" Text="检测用户ID" CausesValidation="False" /></td>
                            <td style="width: 149px; height: 2px;">
                    <asp:Label ID="Label1" runat="server" Font-Size="9pt" ForeColor="#FF0066" Text="（请输入1-10位有效数字）" Width="142px"></asp:Label></td>
                        </tr>
                        <tr>
                            <td style="width: 200px; text-align: center">
                            </td>
                            <td style="width: 94px; text-align: center;">
                    <asp:Label ID="labLoginName" runat="server" Text="用户登录名" Font-Size="9pt" Width="66px"></asp:Label></td>
                            <td style="width: 225px; text-align: left;">
                    <asp:TextBox ID="txtLoginName" runat="server" Font-Size="9pt" Width="123px"></asp:TextBox></td>
                            <td style="width: 149px; height: 25px;">
                    <asp:RequiredFieldValidator ID="rfvLoginName" runat="server" ControlToValidate="txtLoginName" Font-Size="9pt" Height="1px" Width="117px">用户登录名不能为空</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td style="width: 200px; text-align: center">
                            </td>
                            <td style="width: 94px; text-align: center;">
                    <asp:Label ID="labSex" runat="server" Text="性别" Font-Size="9pt" Width="27px"></asp:Label></td>
                            <td style="width: 225px; text-align: left;">
                    <asp:DropDownList ID="ddlSex" runat="server" Width="127px" Font-Size="9pt">
                        <asp:ListItem>男</asp:ListItem>
                        <asp:ListItem>女</asp:ListItem>
                    </asp:DropDownList></td>
                            <td style="width: 149px">
                            </td>
                        </tr>
                         <tr>
                             <td style="width: 189px; text-align: center">
                             </td>
                            <td style="width: 94px; text-align: center;">
                    <asp:Label ID="labPwd" runat="server" Text="密码" Font-Size="9pt" Width="27px"></asp:Label></td>
                            <td style="width: 225px; text-align: left;">
                    <asp:TextBox ID="txtPwd" runat="server" Font-Size="9pt" TextMode="Password" Width="123px"></asp:TextBox></td>
                            <td style="width: 149px">
                    <asp:RequiredFieldValidator ID="rfvPwd" runat="server" ControlToValidate="txtPwd" Font-Size="9pt" Width="104px">用户密码不能为空</asp:RequiredFieldValidator></td>
                        </tr>
                         <tr>
                             <td style="width: 189px; height: 23px; text-align: center">
                             </td>
                            <td style="width: 94px; text-align: center; height: 23px;">
                    <asp:Label ID="labSecPwd" runat="server" Text="重复密码" Font-Size="9pt" Width="52px"></asp:Label></td>
                            <td style="width: 225px; text-align: left;">
               <asp:TextBox ID="txtSecPwd" runat="server" Font-Size="9pt" TextMode="Password" 
                                    Width="123px" ></asp:TextBox></td>
                            <td style="width: 149px; height: 23px;">
                    <asp:CompareValidator ID="ccvPwd" runat="server"
                        Width="134px" ControlToCompare="txtPwd" ControlToValidate="txtSecPwd" Font-Size="9pt">用户输入的密码必须一致</asp:CompareValidator></td>
                        </tr>
                       <tr>
                             <td style="width: 189px; text-align: center">
                             </td>
                            <td style="width: 94px; text-align: center;">
                    <asp:Label ID="labEmail" runat="server" Text="Email地址" Font-Size="9pt" Width="57px"></asp:Label></td>
                            <td style="width: 225px; text-align: left;">
                    <asp:TextBox ID="txtEmail" runat="server" Font-Size="9pt" Width="123px"></asp:TextBox></td>
                            <td style="width: 149px">
                    <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Size="9pt" Width="132px">您输入的Email地址格式不正确，请重新输入</asp:RegularExpressionValidator></td>
                        </tr>
                         
                         <tr>
                             <td style="width: 189px; text-align: center">
                             </td>
                            <td style="width: 94px; text-align: center;"></td>
                            <td style="width: 225px; text-align: left;">
                                &nbsp;<asp:Button ID="btnRegister" runat="server" Text="注册" OnClick="btnRegister_Click" Font-Size="9pt" />
                                &nbsp;&nbsp; &nbsp; <asp:Button ID="btnCancel" runat="server" Text="重置" OnClick="btnCancel_Click" Font-Size="9pt" CausesValidation="False" />&nbsp;&nbsp; &nbsp;</td>
                            <td style="width: 149px; height: 24px;">
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
