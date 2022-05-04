<%-- 
    Document   : Login
    Created on : 21 nov. 2021, 20:49:57
    Author     : PROPIETARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">     
        <title>Inicio de sesión del cliente | D CARLOS</title>
    </head>
    <style>
        * {
            box-sizing: border-box;
        }
        .contenedor{
            text-align: center;
            padding: 0.5em;
            margin: 0.5em;
            border-radius: 0.25em;
            background-color: rgba(255, 255, 255, 1);
            box-shadow: 0em 0.375em 1.125em rgba(0, 0, 0, 0.06);
            display: flex;
            flex-direction: column;
            text-align: left;
            margin-left: 500px;
            margin-right: 500px;
            margin-top: 100px;
        }
        .contenedor section {
            display: contents;
        }
        :before {
            box-sizing: border-box;
            margin: 0;
        }
    </style>
    <body class="bg-light">
        <form action="open" method="post">
        <div class="contenedor">
            <h2 style="text-align: center">Iniciar Sesión</h2>
            <hr>
            <section>
                <table style="text-align:center">
                    <tr>
                        <td>Nombre de usuario</td>
                        <td><input type="text" class="form-control" name="txtusuario" placeholder="usuario"></td>
                    </tr>
                    <tr>
                        <td>Contraseña</td>
                        <td><input type="password" class="form-control" name="txtpassword" placeholder="contraseña"></td>
                    </tr>
                </table>
                    <br>
                    <br>
                    <button class="btn btn-primary" type="submit">INGRESAR</button>
                    <br>
                    <p><a class="btn btn-primary" style="width:100%; " href="create">Crear Cuenta</a></p>  
            </section>
        </div>
        </form>
    </body>
</html>
