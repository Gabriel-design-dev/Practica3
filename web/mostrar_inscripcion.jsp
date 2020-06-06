<style>
    
    body{
        background-color: darkkhaki;
    }
</style>

<%@page import="com.emergentes.modelo.Encuesta"%>
<%
        Encuesta encu =(Encuesta) request.getAttribute("miEncu");
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INCRIPCION COMPLETADA</h1>
        
        <p>Su Nombre es:<%= encu.getNombre() %> </p>
        <p>Su Apellido es:<%= encu.getApellido() %> </p>
         <p>Su Curso es:<%= encu.getCurso() %> </p>
       
        <p><a href="index.jsp">VOLVER</a></p>
    </body>
</html>
