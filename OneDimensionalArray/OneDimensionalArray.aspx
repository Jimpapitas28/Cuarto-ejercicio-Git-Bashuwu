<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OneDimensionalArray.aspx.cs" Inherits="OneDimensionalArray.OneDimensionalArray" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Create Category Array"></asp:Label>
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" Height="31px" OnClick="Button1_Click" Text="Create Array" Width="114px" />
    </form>
</body>
</html>
