<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cartera de Clientes</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="../css/estilos.css" />
</head>
<body>
	<section id="pagina">
		<section id="encabezado">
        <!--<asp:Image ID="Image1" runat="server" ImageUrl="Imagenes/logofede.png" width="1400" height="230"/>-->
        <img src="Imagenes/logo6.jpg" alt="" width="1345" height="164">
		</section>
	<nav class="navbar navbar-default" role="navigation">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse"
            data-target=".navbar-ex1-collapse">
      <span class="sr-only">Desplegar navegación</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#">Cartera de Clientes</a>
  </div>
  <div class="collapse navbar-collapse navbar-ex1-collapse">
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Cargos</a></li>
      <li><a href="#">Abonos</a></li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          Catalogos <b class="caret"></b>
        </a>
        <ul class="dropdown-menu">
          <li><a href="#">Clientes</a></li>
          <li class="divider"></li>
          <li><a href="#">Colonias</a></li>
          <li class="divider"></li>
          <li><a href="#">Localidades</a></li>
          <li class="divider"></li>
          <li><a href="#">Municipios</a></li>
          <li class="divider"></li>
          <li><a href="#">Estados</a></li>
        </ul>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
          Informes <b class="caret"></b>
        </a>
        <ul class="dropdown-menu">
          <li><a href="#">Cargos</a></li>
          <li class="divider"></li>
          <li><a href="#">Abonos</a></li>
          <li class="divider"></li>
          <li><a href="#">Catalogos</a></li>
        </ul>
      </li>
    </ul>
 
    <form class="navbar-form navbar-left" role="search">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Buscar">
      </div>
      <button type="submit" class="btn btn-default">Buscar</button>
    </form>
 
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#">Contacto</a></li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <b class="caret"></b>
        </a>
        <ul class="dropdown-menu">
          <li><a href="#">Configuración</a></li>
          <li><a href="#">Acerca de</a></li>
          <li class="divider"></li>
          <li><a href="#">Salir</a></li>
        </ul>
      </li>
    </ul>
  </div>
    </nav>
		<section id="contenido">
        <div id='conte-left' style='width:75%; float:left;'>
        <img src="Imagenes/clientes.jpg" alt="" class="img-rounded" width="1000" height="550">
            <b:section class='secc1' id='secc1' preferred='yes' showaddelement='yes'>
            </b:section>
            </div>
            <div id='conte-right' style='width:25%; float:right;'>
            <div class="panel panel-default">
                <div class="panel-heading">Quienes somos</div>
                <div class="panel-body">
                    <label for="ejemplo_email_1">Misión</label>
                    <p class="help-block">Ser una empresa mexicana que brinde a sus clientes, seguridad y confianza, conforme a sus necesidades particulares, mediante servicios y soluciones de excelencia y calidad que permitan a las empresas su fortalecimiento y desarrollo para que nuestro país logre su desarrollo económico</p>
                    <label for="ejemplo_email_1">Visión</label>
                    <p class="help-block">Ser un despacho:
Conformado por un grupo de profesionista que conjunten su experiencia, conocimiento, ética y servicio para mejorar y ampliar las expectativas de nuestros clientes.
Con calidad en nuestros servicios para consolidar económicamente a nuestros clientes. Un despacho acreditado, con una cartera de clientes basta y estable que siga creciendo y mejorando de forma permanente.Que incorpore a un mayor número de profesionales que compartan la visión de ser parte del despacho para desarrollarse y servir de mejor forma a nuestros clientes y a México.</p>
                   <!--<img src="Imagenes/panel.jpg" alt="" class="img-rounded" width="300" height="480">-->
                </div>
                </div>
            <b:section class='secc2' id='secc2' preferred='yes' showaddelement='yes'>
             </b:section>
		</section>
		<footer id="footer">
			<div class="module deepest">
                <center><p>Copyright © 2014 Cartera de Clientes</p></center>
		</footer>
	</section>
</body>
</html>
