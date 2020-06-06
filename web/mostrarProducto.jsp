<style>
   body{
       background-color: antiquewhite;
    
   }
    </style>
<%@page import="com.emergentes.modelo.Producto"%>
<%
        Producto encu =(Producto) request.getAttribute("miEncu");
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
         <h1>Gracias Por Registrarte</h1>
    
        <p>El Producto es: <%= encu.getProducto() %> </p>
        <p>La Categoria es: <%= encu.getCategoria() %> </p>
        <p>La Existencia es: <%= encu.getExistencia() %> </p>
        <p>El Precio es: <%= encu.getPrecio() %> </p>
        <p><a href="index.jsp">VOLVER</a></p>
    </body>
</html>

