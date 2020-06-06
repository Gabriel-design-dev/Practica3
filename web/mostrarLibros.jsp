<%-- 
    Document   : mostrarRegistro.jsp
    Created on : 31-may-2020, 19:28:36
    Author     : GABRIEL
--%>
<style>
    body{
        background-color: grey;
        margin: center;
    }
    p{
        text-align: center;
        color: white;
    }
    h1{
        text-align: center;
        color: white;
    }
    ul{
      
      text-align: center;
    }
    
    
</style>
<%@page import="com.emergentes.modelo.Libros"%>
<%
        Libros encu =(Libros) request.getAttribute("miEncu");
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
       
    
        <p>El Titulo es: <%= encu.getTitulo() %> </p>
        <p>El Autor es: <%= encu.getAutor() %> </p>
        <p>El Resumen es: <%= encu.getResumen() %> </p>
    <ul>
            <%
                String medio[]= encu.getMedio();
                if(medio != null){
                    for(int i=0;i<medio.length;i++){
                     
                %>
            <li><%= medio[i] %> </li>
            <%
                }
            }
                %>
        <p><a href="home.jsp">VOLVER</a></p>
    </body>
</html>
