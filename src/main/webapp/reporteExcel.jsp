<%-- 
    Document   : reporteExcel
    Created on : 21/11/2022, 7:04:17 p. m.
    Author     : Camilo
--%>
<%@page errorPage="/WEB-INF/manejoErrores.jsp" %>
<%@page import="utilerias.Conversiones, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel" %>
<% 
    //Scriplet para configurar el contenido de respuesta de este jsp
    String nombreArchivo = "reporte.xls";
    response.setHeader("Content-Disposition", "inline;filename=" + nombreArchivo);
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Reporte excel</title>
    </head>
    <body>
        <h1>Reporte excel</h1>
        <br/>
        <table border="1">
            <tr>
                <th>Curso</th>
                <th>Descripcion</th>
                <th>Fecha</th>
            </tr>
            <tr>
                <td>1. Fundamentos Java</td>
                <td>Aprenderemos la sintaxis basica de java</td>
                <td><%= Conversiones.format(new Date()) %></td>
            </tr>
            <tr>
                <td>2. POO Java</td>
                <td>Pondremos en practiva lo basico de POO con JAVA</td>
                <td><%= Conversiones.format(new Date()) %></td>
            </tr>
            
        </table>
    </body>
</html>
