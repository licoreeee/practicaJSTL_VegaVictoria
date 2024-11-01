<%-- 
    Document   : index
    Created on : 31 oct 2024, 19:14:36
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenide</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sitio jeje</h1>
        <form action="ServletUsuario" method="GET">
            <input type="hidden" name="action" value="listUsers">
            <button type="submit">Consultar usuarios</button>
        </form>
    </body>
</html>
