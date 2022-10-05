<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion3.aspx.cs" Inherits="WebApp_Unidad_1.Aplicacion3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p class="auto-style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Seleccione un color:&nbsp;
                <asp:DropDownList ID="ddlColores" runat="server">
                    <asp:ListItem>Azul</asp:ListItem>
                    <asp:ListItem>Rojo</asp:ListItem>
                    <asp:ListItem>Verde</asp:ListItem>
                </asp:DropDownList>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Button" />
                <br />
                Usted seleccionó el color: <asp:Label ID="lblColor" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
