

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en Curso</h1>
        <form action="salida.jsp" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            <br>
            <br>
            Apellido: <input type="text" name="apellido" value="" />
            <br>
            <br>
            Curso: 
            <select>
                <option>Mecanica</option>
                <option>Informatica</option>
                <option>Electronica</option>
                <option>Electricidad</option>
                <option>Metalurgia</option>
                <option>Reposteria</option>
                <option>Peinados</option>
            </select>
            <br>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
