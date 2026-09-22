<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FoodShopManagementSystem_with_webForm.UI.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>
                <asp:Label ID="Logo" runat="server" Text="Foodora"></asp:Label>
            </h2>
            <br />
            <div>
                 <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>

                 <br />

                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Burger</asp:ListItem>
                    <asp:ListItem>Pizza</asp:ListItem>
                </asp:DropDownList>
               <%-- <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick">
                    
                    <Items>
                        <asp:MenuItem Text="Burger" Value="Burger"></asp:MenuItem>
                        <asp:MenuItem Text="Pizza " Value="Pizza"></asp:MenuItem>
                       
                    </Items>

                </asp:Menu>--%>
               
               
               
               
            </div>

            <%--food list--%>
            <div class="" style="margin-top: 100px">
                <asp:Label  ID="Label4" runat="server"  Text="Food List"></asp:Label>
                <div style="margin-top: 30px">
                    <div style="border-style: solid; border-color: inherit; border-width: 1px; width:202px; height: 260px; padding:10px">

                         <asp:Image ID="imgLogo" runat="server" ImageUrl="~/image/images.jpg" Width="200px" />
                        
                        <div style="width: 116px">
                             <asp:Label ID="Label2" runat="server" Text="Burger"></asp:Label>
                             <br />
                             <asp:Label ID="Label3" runat="server" Text="Price = 250"></asp:Label>

                        </div>
                        
                    </div>
                </div>
            </div>


        </div>
    </form>
</body>
</html>
