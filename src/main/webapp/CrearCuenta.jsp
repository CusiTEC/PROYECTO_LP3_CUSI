<%-- 
    Document   : CrearCuenta
    Created on : 21 nov. 2021, 21:32:10
    Author     : PROPIETARIO max-width: 1134px;
            width: 100%;
            margin: auto;
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">     
        <style>
            
            .create-form-personal{
            background-color: rgba(255, 255, 255, 1);
            text-align: center;
            padding: 0.5em;
            border-radius: 0.25em;
            margin-bottom: 25px;
            display: flex;
            flex-direction: column;
            
        }
        .max-container {
            
            margin-left: 500px;
            margin-right: 500px;
            margin-top: 0px;
        }
        body{background-color: #F7F7F7;
            -webkit-text-size-adjust: 100%;
            font-weight: 300;
            box-sizing: border-box;
            margin: 0;
        }
        button{
    width: 250px; height: 50px;
        }
        </style>
        <title>Crear cuenta | D CARLOS</title>
    </head>
    <body>
        <form method="post" action="grabar">
            <div class="create-form-personal max-container">
                <h2>INFORMACIÓN PERSONAL</h2>
                <hr>
                    <table>
                        <tr>
                            <td>Nombre de usuario</td>
                            <td>Apellido</td>
                        </tr>
                        <tr>
                            <td><img src="img/user.png"><input type="text" placeholder="Nombre" name="txtnombre"></td>
                            <td><img src="img/user.png"><input type="text" placeholder="Apellido" name="txtapellido"></td>
                        </tr>
                        <br>
                        <tr>
                            <td>Correo electrónico</td>
                            <td>Número de celular</td>
                        </tr>
                        <tr>
                            <td><img src="img/correo.png"><input type="text" placeholder="Correo electrónico" name="txtcorreo"></td>
                            <td><img src="img/celular.png"><input type="text" placeholder="Número de celular" name="txtnumero"></td>
                        </tr>
                    </table>
            </div>
            <br>
            <div class="create-form-personal max-container">
                <h2>INFORMACIÓN DE INICIO DE SESIÓN</h2>
                <hr>
                    <table>
                        <tr>
                            <td>Usuario Contraseña</td>
                            <td>Confirmar contraseña</td>
                        </tr>
                        <tr>
                            <td><input type="text" placeholder="Usuario" name="txtusuario"></td>
                            <td><img src="img/contraseña.png"><input type="password" placeholder="Contraseña" name="txtpassword1"></td>
                            <td><img src="img/contraseña.png"><input type="password" placeholder="Confirmar contraseña" name="txtpassword2"></td>
                        </tr>
                    </table>
                    <br>
                    <div justify-content: center>
                        <button class="btn btn-primary" type="submit" >ENVIAR</button>
                    </div>
                </div>
        </form>
    </body>
</html>
