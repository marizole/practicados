<%-- 
    Document   : index
    Created on : 22-mar-2021, 21:12:29
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro Universitario</h1>
        <form action="salida.jsp" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            <br>
            <br>
            Apellido: <input type="text" name="apellido" value="" />
            <br>
            <br>
            Correo Electronico <input type="email" name="correo" value="" />
            <br>
            <br>
            Contraseña: <input type="password" name="contraseña" value="" />
            <br>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
