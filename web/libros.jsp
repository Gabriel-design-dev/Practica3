

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/formulario.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 class="titulo">Registro De Libros</h1>
      
        
        <form action="ServletLibros" method="POST">
        <table>
            <tr>
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo" value=""></td>
                </tr>
                <tr>
                    <td> Autor</td>       
                    <td><input type="text" name="autor" value=""></td>
                </tr>
                <tr>
                    <td> Resumen</td>       
                    <td><textarea name="resumen" rows="8" cols="80"></textarea> </td>
                </tr>
                <br><br>
             
       
                    <td> Medio</td>   
                     <tr>
                    <br>
                 
                   <td >Fisicos</td>
                    <td><input type="checkbox" name="medio" value="Fisico"></td>
                    </tr>
                    <tr>
                    <td >Magneticos</td>
                    <td ><input type="checkbox" name="medio" value="Magnetico"></td>
                </tr>
               
               
                <td><input type="submit" value="Registrar"></td>
                <tr>
               </table>
</html>
