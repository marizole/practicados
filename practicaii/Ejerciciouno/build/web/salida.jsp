<%
  String nombre = (String)request.getAttribute("nom1");
  String apellido = (String)request.getAttribute("ape1");
  String curso = (String)request.getAttribute("cur1");
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
        <p>Los datos del inscrito son:</p>
        <p>Nombre: <%= nombre %> </p>
        <p>Apellido: <%= apellido %></p>
        <p>Curso: <%= curso %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
