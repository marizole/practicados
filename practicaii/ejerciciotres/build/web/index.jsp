<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="Procesa" method="post">
              >
            Producto: <input type="text" name="producto" value=""/>
            <br>
            <br>
            Categoria: 
            <select>
                <option>Leche</option>
                <option>Galletas</option>
                <option>Cafe</option>
                <option>Cocoa</option>
                <option>Te</option>
                <option>Fideos</option>
                <option>Sardina</option>
            </select>
            <br>
            <br>
            Existencia: <input type="number" name="existe" value="0"/>
            <br>
            <br>
            Precio: <input type="number" name="precio" value="0"/>
            <br>
            <br>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
