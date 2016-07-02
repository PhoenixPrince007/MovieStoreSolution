<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GalaxyMovieStore.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Galaxy Movie Store</title>
</head>
<body>
<h1>Galaxy Movie Store</h1>
<form id="lform" runat="server">
<table border="0" width="500px">
<tr>
<td>
<asp:Label ID="username" runat="server" Text="Username:"></asp:Label>
</td>
<td>
<asp:TextBox ID="txtuserid" runat="server"></asp:TextBox>
</td>

</tr>
<tr>
<td>
<asp:Label ID="password" runat="server" Text="Password"></asp:Label>
</td>
<td>
<asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
</td>

</tr>
<tr>
<td></td>
<td align="justify">
<asp:Button ID="btnSubmit" runat="server" Text="Login"/>
</td>
</tr>


</table>
</form>
</body>
</html>
