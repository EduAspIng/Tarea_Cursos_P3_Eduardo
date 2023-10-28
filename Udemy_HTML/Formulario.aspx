<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Udemy_HTML.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><!--Inicio del encabezado-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tarea HTML</title>
    <h1>Encuesta Tu Idolo</h1>Por favor ingrese sus datos<br>
</head><!--Fin del encabezado-->
<body><!--Cuerpo-->
    <form>
        <fieldset><!--Espacios requeridos-->
        <l>Nombre</l><br>

        <input type="text" required><br><br>

         <l>Fecha de Nacimiento</l><br>

         <input type="date" required><br><br>

         <l>Cedula</l><br>

         <input type="number" required><br><br>

         <l>Color favorito</l><br>

         <input type="color" required><br><br>

        <l>¿Si conocieras a uno de tus idolos, que le dirías?</l><br>
        <textarea required></textarea>
        

            <button>Enviar</button>
            </fieldset>
    </form><br><br>
    <article><i>"Las inspiraciones logran formar grandes mentes y corazones."</i></article><br>
</body>
    <footer>Hecho por Eduardo J Espinoza R</footer>   <!--Pie de pagina-->
</html>
