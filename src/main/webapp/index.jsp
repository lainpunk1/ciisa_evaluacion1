<%-- 
    Document   : index
    Created on : 02-10-2022, 08:09:32
    Author     : lainpunk1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Evaluacion 01 CIISA</title>
    </head>
    <body>
        <h1>Calculadora Interés</h1>
        <br>
        <form name="form" action="calcular" method="POST">
            Capital Inicial: <input type="number" name="capital" value="" />
            <br>
            Tasa de interés: <input type="number" name="interest" value="" />%
            <br>
            Años de plazo: <input type="number" name="years" value="" />
            <br>
            <input type="submit" value="Enviar" name="btn" />
            
        </form>
        
    </body>
</html>
