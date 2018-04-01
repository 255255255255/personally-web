<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server"><center>
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:CourseConnectionString2 %>" 
            SelectCommand="SELECT * FROM [Course]" 
            DeleteCommand="DELETE FROM [Course] WHERE [课程代码] = @课程代码" 
            InsertCommand="INSERT INTO [Course] ([课程代码], [学期], [课程名], [成绩], [课程性质]) VALUES (@课程代码, @学期, @课程名, @成绩, @课程性质)" 
            UpdateCommand="UPDATE [Course] SET [学期] = @学期, [课程名] = @课程名, [成绩] = @成绩, [课程性质] = @课程性质 WHERE [课程代码] = @课程代码">
            <DeleteParameters>
                <asp:Parameter Name="课程代码" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="课程代码" Type="String" />
                <asp:Parameter Name="学期" Type="String" />
                <asp:Parameter Name="课程名" Type="String" />
                <asp:Parameter Name="成绩" Type="Int32" />
                <asp:Parameter Name="课程性质" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="学期" Type="String" />
                <asp:Parameter Name="课程名" Type="String" />
                <asp:Parameter Name="成绩" Type="Int32" />
                <asp:Parameter Name="课程性质" Type="String" />
                <asp:Parameter Name="课程代码" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="课程代码" DataSourceID="SqlDataSource1" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2">
            <Columns>
                <asp:BoundField DataField="课程代码" HeaderText="课程代码" ReadOnly="True" 
                    SortExpression="课程代码" />
                <asp:BoundField DataField="学期" HeaderText="学期" SortExpression="学期" />
                <asp:BoundField DataField="课程名" HeaderText="课程名" SortExpression="课程名" />
                <asp:BoundField DataField="成绩" HeaderText="成绩" SortExpression="成绩" />
                <asp:CommandField />
                <asp:CommandField ShowDeleteButton="True" />
                <asp:CommandField ShowEditButton="True" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
    
    </div></center>
    </form>
</body>
</html>
