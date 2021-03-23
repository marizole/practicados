<%
    String titulo = (String)request.getAttribute("tit1");
    String autor = (String)request.getAttribute("aut1");
    String resumen = (String)request.getAttribute("res1");
    String medio = (String)request.getAttribute("med1");
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
        <p>Titulo: <%= titulo %> </p>
        <p>Autor: <%= autor %> </p>
        <p>Resumen: <%= resumen %> </p>
        <p>Medio: <%= medio %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
