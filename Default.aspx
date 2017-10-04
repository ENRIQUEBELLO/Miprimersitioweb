<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="content-Type" content="text/html"; charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-escale=1.0" >
    <title></title>
    <link href="css/estilos.css" rel="stylesheet" />
</head>
<body>
    <div class="row">
    <div class="col-12">
    <header>
            <h1 class="cabecera"> SOLICITUD DE BIBLIOGRAFIA</h1>
            <h1 id="piepagina">INSTITUTIO TECNOLOGICO</h1>
            <figure>Logo</figure>
        </header>
    </div>
  </div>
    <div class="row">
        <div class="col-12">
<nav>
 <ul>
            <li>Inicio</li>
            <li>Usuario</li>
            <li>Ingresar</li>
            <li>Desconectar</li> 
        </ul>
</nav>
   </div>
     </div>
        

    <nav>
        ment&uacute; de navegaci&oacute;n
    </nav>
    <div class="row">
        <div class="col-12">
<main>
      <form id="form1" runat="server">
       <div>
        <asp:Label ID="lblEtiqueta" runat="server" Text="Escribe algo"></asp:Label>
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
    </div>
    </form>
</main>
        </div>
    </div>
     <div class="row">
         <div class="col-2">
<footer>
        redes sociales
    </footer>
         </div>
     </div>
    
</body>
</html>
