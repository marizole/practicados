<%
    String producto = (String)request.getAttribute("pro1");
    String categoria = (String)request.getAttribute("cat1");
    Integer existe = (Integer)request.getAttribute("exis1");
    Integer precio = (Integer)request.getAttribute("pre1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Recibidos</h1>
        <p>Los datos recibidos son:</p>
        <p>Producto: <%= producto %> </p>
        <p>Categoria: <%= categoria %> </p>
        <p>Existencia: <%= existe %> </p>
        <p>Precio: <%= precio %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
