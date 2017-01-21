<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaEscuela.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Hola , este es el formulario de Inicio"></asp:Label>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Cerrar.aspx">Cerrar</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
