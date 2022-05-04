<%-- 
    Document   : principal
    Created on : 21 nov. 2021, 17:26:56
    Author     : Sebastian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="shortcut icon" href="img/carlosafro.png" type="image/x-icon">  
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800&display=swap" rel="stylesheet"> 
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
     
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
    height: 580px;
    background: url(img/las3.jpg); 
    font-family: sans-serif;
    background-size: cover;
    background-attachment: fixed;
    position: relative;
}

nav{
    text-shadow: black 0.1em 0.1em 0.2em;
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
    display: flex;
    height: 410px;
    width: 100%;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    text-align: center;
}

.textos-header h1{
    font-size: 80px;
    color:#fff;
    text-shadow: black 0.1em 0.1em 0.2em
}

.textos-header h2{
    font-size: 40px;
    font-weight: 300;
    color:#fff;
    text-shadow: black 0.1em 0.1em 0.2em
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
.cards .card > .contenido-texto-card h4{
    text-align: center;
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
    right: 60px; 
    margin-top: 12px;
}


.aflex{
    text-shadow: black 0.1em 0.1em 0.2em;
    text-align: right;
    color:#fff;
    font-weight: 600;
    text-decoration: none;
    
}

.nav1{
    background: #E0EAFC;
}

/*Para el carrusel*/

.itemCarrusel{ 
    height: 700px;
    position: relative;
}
.tarjetaCarrusel{
    background-color: blue;
    height: 100%;
    
}

.flechasCarrusel{ 
    position: absolute;
    top: 0;
    height: 100%;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 10px;
}

#conteItemsCarusel{
   width: 950px;
   height: 700px;
   overflow: hidden; 
   margin-top: 50px;
   margin-left: auto;
   margin-right: auto;
   
}

#tarjetaCarrusel-1{
    background-color: mediumorchid;
}
#tarjetaCarrusel-2{
    background-color: red;
}    
#tarjetaCarrusel-3{
    background-color: wheat;
}  
.fiz{
    width: 20px;
    height: 20px;
}

.fez{
    width: 20px;
    height: 20px;
}

.imgbar{
    height: 100%;
    width: 100%;
   
        
}
        </style>
    </head>
    
    <body>
        
    <header>    
        <a class="aflex" href="login" >
            <p class="log"><img class="imgflex" src="img/realuser.svg" alt="Crear o ingresar usuario">Crear o ingresar usuario</p>
        </a> 
        
       

        <section class="textos-header">
            <h1>Restaurant D'Carlos</h1>
            <h2>Disfruta </h2>
        </section>         
        <nav >
            <a href="inicio">Inicio</a>
            <a href="acercade">Acerca de</a>
            <a href="menu">Menu</a>
            <a href="Zreparto">Zona de reparto</a>
            <a href="Carrito"><img src="img/basket.svg" style="width: 5%; height: 5%"></a> 
            
        </nav>  
    </header>
        
    


<div id="conteItemsCarusel">
            <div class="itemCarrusel" id="itemCarrusel-1">
            <div class="tarjetaCarrusel" id="tarjetaCarrusel-1"><img class="imgbar" src="img/slider/1.jpeg" alt=""></div>
            <div class="flechasCarrusel">
                <a href="#itemCarrusel-3"> 
                <img class="fiz" src="img/izquierda.png" alt="">
                </a> 
                <a href="#itemCarrusel-2">
                <img class="fez" src="img/derecha2.png" alt="">
                </a>  
            </div>
        </div>
            <div class="itemCarrusel" id="itemCarrusel-2">
            <div class="tarjetaCarrusel" id="tarjetaCarrusel-2"><img class="imgbar" src="img/slider/2.jpeg" alt=""></div>
            <div class="flechasCarrusel">
            <a href="#itemCarrusel-1"> 
                <img class="fiz" src="img/izquierda.png" alt="">
                </a> 
                <a href="#itemCarrusel-3">
                <img class="fez" src="img/derecha2.png" alt="">
                </a> 
            </div>
        </div>
            <div class="itemCarrusel" id="itemCarrusel-3">
            <div class="tarjetaCarrusel" id="tarjetaCarrusel-3"><img class="imgbar" src="img/slider/3.jpeg" alt=""></div>
            <div class="flechasCarrusel">
            <a href="#itemCarrusel-2"> 
                <img class="fiz" src="img/izquierda.png" alt="">
                </a> 
                <a href="#itemCarrusel-4">
                <img class="fez" src="img/derecha2.png" alt="">
                </a> 
            </div>
        </div>
    <div class="itemCarrusel" id="itemCarrusel-4">
            <div class="tarjetaCarrusel" id="tarjetaCarrusel-4"><img class="imgbar" src="img/slider/4.jpeg" alt=""></div>
            <div class="flechasCarrusel">
            <a href="#itemCarrusel-3"> 
                <img class="fiz" src="img/izquierda.png" alt="">
                </a> 
                <a href="#itemCarrusel-1">
                <img class="fez" src="img/derecha2.png" alt="">
                </a> 
            </div>
        </div>
   
        </div>   
     
        
    <main>
              
        <section class="clientes contenedor">
            <h2 class="titulo">Que dicen nuestros clientes</h2>
            <div class="cards">
                <div class="card">
                    <img src="img/humberto.png" alt="">
                    <div class="contenido-texto-card">
                        <h4>Humberto</h4>
                        <p>Excelente ambiente y servicio.</p>
                    </div>
                </div>
                <div class="card">
                    <img src="img/miguel.png" alt="">
                    <div class="contenido-texto-card">
                        <h4>Miguel</h4>
                        <p>No espere mucho y todo llego en orden.</p>
                    </div>
                </div>
                <div class="card">
                    <img src="img/cliente4.png" alt="">
                    <div class="contenido-texto-card">
                        <h4>Carlos</h4>
                        <p>El personal fue muy amable.</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="about-services">
            <div class="contenedor">
                <h2 class="titulo">Nuestros servicios</h2>
                <div class="servicio-cont">
                    <div class="servicio-ind">
                        <img src="img/il2Deliv.svg" alt="">
                        <h3>Delivery</h3>
                        <p>Desde la comodida de tu hogar.</p>
                    </div>
                    <div class="servicio-ind">
                        <img src="img/il3App.svg" alt="">
                        <h3>Menu iteractivo</h3>
                        <p>Variedad de platos a tu disposición.</p>
                    </div>
                    <div class="servicio-ind">
                        <img src="img/il4Comi.svg" alt="">
                        <h3>Eventos especiales</h3>
                        <p>Servicios personalizados.</p>
                    </div>
                </div>
            </div>
        </section>
    </main>
         
    <footer>
        
            
        <div class="contenedor-footer">
            <div class="content-foo">
                <a title="Whatsapp1" target="_blank" href="https://wa.me/944788482" >
                            <img src="img/whatsapp.png" alt="Whatsapp">
                        </a>
                        <h3>Whatsapp</h3>
                        
            </div>
            <div class="content-foo">
                <a title="Llamar negocio" target="_blank" href="tel:+51956292125" >
                            <img src="img/iphone.png" alt="Llamar negocio">
                        </a>
     
                        <h3>Telefono</h3>
                        
            </div>
            <div class="content-foo">
                <a title="Click para navegar hasta nosotros" target="_blank" href="https://goo.gl/maps/nXNLNmrm8h9ackLp7" >
                            <img src="img/ubicacion.png" alt="Click para navegar hasta nosotros">
                        </a>
                        <h3>Ubicacion</h3>
                       
            </div>
        </div>
                        
        <h2 class="titulo-final">Copyright © 2021.D'Carlos Todos los derechos reservados.</div></h2>
    </footer>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
