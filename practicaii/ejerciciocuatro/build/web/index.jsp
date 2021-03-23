<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="Procesa" method="post">
              
            Titulo: <input type="text" name="titulo" value=""/>
            <br>
            <br>
            Autor: <input type="text" name="autor" value="0"/>
            <br>
            <br>
            Resumen: <textarea name="texto" rows="4" cols="20"></textarea>
            <br>
            <br>
            Medio: <input type="radio" name="boton1" value="1">Fisico<br>
                   <input type="radio" name="boton2" value="2">Magnetico
            <br>
            <br>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
