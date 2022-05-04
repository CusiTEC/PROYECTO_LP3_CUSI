<%-- 
    Document   : SobreNosotros
    Created on : 22 nov. 2021, 19:45:57
    Author     : Sebastian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="shortcut icon" href="img/carlosafro.png" type="image/x-icon">  
        <link href="Estilos/Styles.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800&display=swap" rel="stylesheet"> 
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
         <style type="text/css">
         * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'open sans';
}

.contenedor {
    padding: 60px 0;
    width: 90%;
    max-width: 1000px;
    margin: auto;
    overflow: hidden;
}

.titulo {
    color: #076FE5;
    font-size: 30px;
    text-align: center;
    margin-bottom: 60px;
}

/* Header */

header {
    width: 100%;
    height: 500px;
   
    background-image: url("img/las2.jpg"); 
    background-size: cover;
    background-attachment: fixed;
    position: relative;
}

section {
     background-image: url("img/las2.jpg");
}

nav{
    text-align: right;
    padding: 30px 50px 0 0;
}

nav > a{
    color:#fff;
    font-weight: 600;
    text-decoration: none;
    margin-right: 20px;
}

nav > a:hover{
    color:#5192EC;
    text-decoration: underline;
}

header .textos-header{
     background-image: url("img/las2.jpg");
    display: flex;
    height: 430px;
    width: 100%;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    text-align: center;
}

.textos-header h1{
    font-size: 80px;
    color:#fff;
}

.textos-header h2{
    font-size: 30px;
    font-weight: 300;
    color:#fff;
}

.wave{
    position: absolute;
    bottom: 0;
    width: 100%;
}

/* About us */

main .sobre-nosotros{
    padding: 30px 0 60px 0;
}
.contenedor-sobre-nosotros{
    display: flex;
    justify-content: space-around;
}

.imagen-about-us{
    width: 32%;
}

.sobre-nosotros .contenido-textos{
    width: 48%;
}

.contenido-textos h3{
    margin-bottom: 15px;
}

.contenido-textos h3 span{
    background: #E0EAFC;
    color: #fff;
    border-radius: 50%;
    display: inline-block;
    text-align: center;
    width: 30px;
    height: 30px;
    padding: 2px;

}

.contenido-textos p{
    
    padding: 0px 0px 30px 15px;
    font-weight: 300;
    text-align: justify;
}

/* Galeria */


.portafolio{
    background: #f2f2f2;
}

.galeria-port{
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.imagen-port{
    width: 24%;
    margin-bottom: 10px;
    overflow: hidden;
    position: relative;
    cursor: pointer;
    box-shadow: 0 0 6px 0 rgba(0, 0, 0, .5);
}

.imagen-port > img{
    align-items: center;
    width: 240px;
    height: 230px;
    object-fit: cover;
    display: block;
}

.hover-galeria{
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    transform: scale(0);
    background: hsla(273,91%,27%, 0.7);
    transition: transform .5s;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
}

.hover-galeria img{
    width: 50px;
}

.hover-galeria p{
    color: #fff;
}

.imagen-port:hover .hover-galeria{
    transform: scale(1);
}

/* Clients */

.cards{
    display: flex;
    justify-content: space-around;
}

.cards .card{
    background: #E0EAFC;
    display: flex;
    width: 30%;
    height: 200px;
    align-items: center;
    justify-content: space-around;
    border-radius: 5px;
    box-shadow: 0 0 6px 0 rgba(0, 0, 0, 0.6);
}

.cards .card img{
    width: 100px;
    height: 100px;
    object-fit: cover;
    border: 1px solid #fff;
    border-radius: 50%;
    display: block;
}

.cards .card > .contenido-texto-card{
    width: 60%;
  
    color: #505357;
}

.cards .card > .contenido-texto-card p{
    font-weight: 200; 
    padding-top: 10px;
}

/*  Our team */

.about-services{
    background: #f2f2f2;
    padding-bottom: 30px;
}


.servicio-cont{
    display:flex;
    justify-content: space-between;
    align-items: center;
}

.servicio-ind{
    width: 28%;
    text-align: center;
}

.servicio-ind img{
    width: 180px;
    height: 180px;
}

.servicio-ind h3{
    margin: 10px 0;
}

.servicio-ind p{
    font-weight: 300;
    text-align: center;
}

/* footer */

footer{
    background: #E0EAFC;
    padding: 60px 0 30px 0;
    margin: auto;
    overflow: hidden;
}

.contenedor-footer{
    display: flex;
    width: 90%;
    justify-content: space-around;
    margin: auto;
    padding-bottom: 50px;
    border-bottom: 1px solid #ccc;
}

.content-foo{
    text-align: center;
}

.content-foo img{
    width: 10%;
}

.content-foo h3{
    color: #fff;
    margin: 10px 0;
    padding-bottom: 5px;
    margin-bottom: 10px;
}

.content-foo p{
    color: #0E0F0F;
}

.titulo-final{
    text-align: center;
    font-size: 24px;
    margin: 20px 0 0 0;
    color: #9e9797;
}
.flex-center{
    width: 100%;
    height: 75px;
    background-image: url(img/las2.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    position: relative;
   
}

.partsuperior{
    text-align: right;
    
}
.imgflex{
    width: 50px;
    height: 100%;
    position: absolute;
    right: 60px; 
    top: 10px;
}
.aflex{
    text-align: right;
    color:#fff;
    font-weight: 600;
    text-decoration: none;
    
}
.contenedornosprincp{
    margin: 0;
    padding: 0;
    
}
.contenedornos{
    width: 100%;
    max-width: 1000px;
    margin: auto;
    padding: 60px;
}
.contenedornos img{
    width: 50%; 
    height: 50%;
    float: left;
    margin-right: 20px;
    margin-bottom: 20px;
}
.contenedornos p{
    text-align: justify;
}


        </style>
    </head>
    <body>
        <div class="flex-center">
        <a class="aflex" href="login" >
            <img class="imgflex" src="img/realuser.svg" alt="Crear o ingresar usuario"><p>Crear o ingresar usuario</p>
            </a>
        </div>
      <header>
        <section class="textos-header">
            <h1>Restaurant D'Carlos</h1>
            <h2>Disfruta </h2>
        </section>          
        <nav>
            <a href="inicio">Inicio</a>
            <a href="acercade">Acerca de</a>
            <a href="menu">Menu</a>
            <a href="Zreparto">Zona de reparto</a>
            <a href="Carrito"><img src="img/basket.svg" style="width: 2%; height: 2%"></a>
        </nav>      
     
    </header>
    <main>      
        <div class="contenedornosprincp">      
            <div class="contenedornos">
                <h2 class="titulo">El restaurant...</h2>                               
                        <img src="img/fondo.png" alt="">                      
                        <p>Los distritos de Punta Hermosa y San Bartolo (Lima) son lugares muy concurridos durante gran parte del año, en especial en el verano, fines de semana y fechas como Semana Santa, esto se da gracias a la cantidad de bañistas y turistas que vistan las playas, el lugar posee una gran cantidad de restaurantes de los cuales destacan las cevicherías. 
Este es el caso del restaurante D’CARLOS, y será en este en el cual se enfocará el proyecto, debido a que es necesario destacar sobre el resto de los restaurantes de la zona, además de que contamos con el apoyo del dueño y sería óptima su implementación. 
En el restaurante D’CARLOS los precios van de acuerdo con el servicio y la calidad de los platillos que se ofrecen. Además, tienen adaptado correctamente ambientes para mejorar la atención a sus clientes, sin embargo no tienen presencia en el mercado digital y es por ello que se planea implementar lo siguiente: 
Una pagina web donde se mostrará la carta así como también la información del restaurante como la dirección, WhatsApp, numero de delivery, página de Facebook, etc.
Establecer un método de pago web.
Establecer un método de reserva online y también para delivery.
Actualmente el restaurante D’CARLOS se ve en la necesidad de implementar un sistema que cumpla con las exigencias ya mencionadas. Esto con el fin de que el restaurante tenga una presencia en el mercado digital y pueda llegar a mas personas.
</p>
                    </div>
        </div>
    </main>
        <!--<!-- pie de pagina -->
    <footer>
        
            
        <div class="contenedor-footer">
            <div class="content-foo">
                <a title="Whatsapp1" href="https://wa.me/944788482" >
                            <img src="img/whatsapp.png" alt="Whatsapp">
                        </a>
                        <h3>Whatsapp</h3>
                        
            </div>
            <div class="content-foo">
                <a title="Llamar negocio" href="tel:+51956292125" >
                            <img src="img/iphone.png" alt="Llamar negocio">
                        </a>
     
                        <h3>Telefono</h3>
                        
            </div>
            <div class="content-foo">
                <a title="Click para navegar hasta nosotros" href="https://goo.gl/maps/nXNLNmrm8h9ackLp7" >
                            <img src="img/ubicacion.png" alt="Click para navegar hasta nosotros">
                        </a>
                        <h3>Ubicacion</h3>
                       
            </div>
        </div>
            
            
        <h2 class="titulo-final">Copyright © 2021.D'Carlos Todos los derechos reservados.</div></h2>
    </footer>
    </body>
</html>
