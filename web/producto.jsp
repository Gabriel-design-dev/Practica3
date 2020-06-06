
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/formulario.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 class="titulo">Registro De Productos</h1>
      
        
        <form action="ServletProducto" method="POST">
        <table>
            <tr>
                <tr>
                    <td>Producto:</td>
                    <td><input type="text" name="producto" value=""></td>
                </tr>
                <tr>
                    <td> Categoria</td>       
                    <td><input type="text" name="categoria" value=""></td>
                </tr>
                <tr>
                    <td> Existencia</td>       
                    <td><input type="text" name="existencia" value=""></td>
                </tr>
                <tr>
                    <td> Precio</td>       
                    <td><input type="text" name="precio" value=""></td>
                </tr>
                <td><input type="submit" value="Registrar"></td>
                <tr>
               </table>
</html>
