<%-- 
    Document   : salida
    Created on : 02-10-2022, 08:35:41
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
        <h1>Resultado del cálculo</h1>
        <br>
        <%
            double result = (double) request.getAttribute("result");
            %>
            
            <p>El resultado del cálculo de su interés es de : <%=result%> </p>
    </body>
</html>
