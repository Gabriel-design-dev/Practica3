

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/formulario.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 class="titulo">Inscripcion de curso</h1>
     
     
        <form action="ServletControlador" method="POST">
        <table>
            <tr>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value=""></td>
                </tr>
                <tr>
                    <td> Apellido</td>
                        
                    <td><input type="text" name="apellido" value=""></td>
                    
                </tr>
                <tr>
                    <td>Curso</td>
                    <td><input type="text" name="curso" value=""></td>
                    </tr>
                <td><input type="submit" value="Registrar"></td>
             
                    
                </tr>
                   
                </table>
        </form>
    </body>
</html>
        