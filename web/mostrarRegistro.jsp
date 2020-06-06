<%-- 
    Document   : mostrarRegistro.jsp
    Created on : 31-may-2020, 19:28:36
    Author     : GABRIEL
--%>
<style>
    body{
        background-color: lightslategrey;
    }
    p{
        color: white;
        text-align: center;
    }
    h1{}
</style>
<%@page import="com.emergentes.modelo.Registro"%>
<%
        Registro encu =(Registro) request.getAttribute("miEncu");
    %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro Completado</h1>
         <h1>Gracias Por RAegistrarte</h1>
    
        <p>Su Nombre Es:<%= encu.getNombre() %> </p>
        <p>Su Apellido Es:<%= encu.getApellido() %> </p>
        <p>Su Correo Es:<%= encu.getCorreo() %> </p>
        <p>Su Contraseña Es:<%= encu.getContraseña() %></p>
          <p><a href="index.jsp">VOLVER</a></p>
      
    </body>
</html>
