<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calcula salario</h1>
        <hr>
        <form action="calculaRetencion">
            <p>Nombre del empleado/a: <input type="text" name="nombre"></p>
            <p>Salario bruto: <input type="text" name="salario"> €.</p>
            <hr>
            <input type="submit" value="Calcular">
        </form>
    </body>
</html>
