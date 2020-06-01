<%-- 
    Document   : login
    Created on : 01/06/2020, 03:29:44 PM
    Author     : CRISTIAN Y NATHALIE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form name="datos" action="valida.jsp" method="post">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingrese usuario y clave</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>usuario</td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave</td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" value="Ingresar" name="f_ingresar" /></td>
                        
                    </tr>
                </tbody>
            </table>

    </body>
</html>
