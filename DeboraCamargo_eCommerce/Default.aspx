<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DeboraCamargo_eCommerce.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="Styles/default.css" rel="stylesheet" />
</head>
<body>
    <div class="background">

        <div class="body-content">

            <form id="form1" runat="server">
                <div style="width: 697px">
                    <asp:Panel ID="Panel1" runat="server">
                        <asp:Button class="btn" ID="btnPromoPage" runat="server" Text="PromoPage" OnClick="btnPromoPage_Click" />
                        <asp:Button class="btn" ID="btnCatalog" runat="server" Text="Catalog" />
                        <asp:Button class="btn" ID="btnCart" runat="server" Text="Cart" />
                        <asp:Button class="btn" ID="btnWeather" runat="server" Text="Weather" OnClick="btnWeather_Click" />
                        <asp:Button class="btn" ID="btnCustomers" runat="server" Text="Customers" OnClick="btnCustomers_Click" />
                        <asp:Button class="btn" ID="btnProducts" runat="server" Text="Products" OnClick="btnProducts_Click" />
                    </asp:Panel>

                    <iframe id="ContentFrame" name="IfProduct" runat="server"></iframe>

                    <div style="height: 367px; width: 450px; top: 22px; left: 715px;">
                        <asp:Image ID="img100" ImageUrl="../Pictures/img100.jpg" Height="236px" Width="324px" runat="server" />
                    </div>

                </div>
            </form>
        </div>
    </div>

</body>
</html>
