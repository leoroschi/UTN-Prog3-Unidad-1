<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion1.aspx.cs" Inherits="WebApp_Unidad_1.Aplicacion1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            Ingrese su nombre:&nbsp;
            <asp:TextBox ID="txtNombre" runat="server" Width="223px"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" Width="76px" />
        </div>
        <p>
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
