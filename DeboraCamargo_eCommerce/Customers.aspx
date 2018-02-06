<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="DeboraCamargo_eCommerce.Customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Styles/Customers.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

             <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btn" runat="server" Text="Save" OnClick="btnName_Click" style="height: 35px" />
        </p>
    </form>
</body>
</html>
