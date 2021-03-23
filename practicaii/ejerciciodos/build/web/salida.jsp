<%
  String nombre = (String)request.getAttribute("nom1");
  String apellido = (String)request.getAttribute("ape1");
  String correo = (String)request.getAttribute("cor1");
  Integer contraseña = (Integer)request.getAttribute("con1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos</h1>
        <p>Los datos registrados son:</p>
        <p>Nombre: <%= nombre %> </p>
        <p>Apellido: <%= apellido %></p>
        <p>Correo Electronico: <%= correo  %></p>
        <p>Contraseña: <%= contraseña %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
