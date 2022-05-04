<%-- 
    Document   : sobrenosotros
    Created on : 21 nov. 2021, 19:53:45
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
    
    /*Codigo de la pagina uigradients*/
    background: #E0EAFC;  /* fallback for old browsers */
    background: -webkit-linear-gradient(to top, #CFDEF3, #E0EAFC), url(../img/olas.jpg);  /* Chrome 10-25, Safari 5.1-6 */
    background: linear-gradient(to top, #CFDEF3, #E0EAFC), url(../img/olas.jpg); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
    
    background-size: cover;
    background-attachment: fixed;
    position: relative;
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
    display: flex;
    height: 430px;
    width: 100%;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    text-align: center;
}

.textos-header h1{
    font-size: 50px;
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
    width: 180px;
    margin-bottom: 10px;
    overflow: hidden;
    position: relative;
    cursor: pointer;
    box-shadow: 0 0 6px 0 rgba(0, 0, 0, .5);
}

.imagen-port > img{
    align-items: center;
    width: 180px;
    height: 230px;
    object-fit: cover;
    display: block;
}

.hover-galeria{
    position: absolute;
    width: 180px;
    height: 100%;
    top: 0;
    transform: scale(0);
    background: hsla(230,51%,27%, 0.7);
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
.tituloComida{
    text-align: center;
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

.container{
    margin-top: 50px;
    margin-bottom: 50px;
}
        </style>
        <script>
            $(function(){
                //ocultar todo
                $("section").children(":not(h1)").hide();
                //Captura los eventos
                $("h1").on("click",function(event){
                    //Borro la lista de efectos o animaciones
                    $(this).nextAll().clearQueue();
                    //Para la que esta en curso
                    $(this).nextAll().stop;
                    //Aplicacion del efecto
                    $(this).nextAll().slideToggle(1000);
                });
            });
                
            
        </script>
    </head>
    <body>
        <div class="flex-center">
        <a class="aflex" href="login" >
            <p>Crear o ingresar usuario</p><img class="imgflex" src="img/realuser.svg" alt="Crear o ingresar usuario">
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
        <div class="container">
            <section>
                <h1 class="tituloComida">Entradas</h1>
                <div class="contenedor">
                <div class="galeria-port">
                    <div class="imagen-port">
                        <img src="img/entradas/choritos.jpg" alt="">
                        <div class="hover-galeria">
                            <p><a href="Agregar?id=1"><img src="img/seleccione.png" title="Pedir" ></a></p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/entradas/leche_de_tigre.jpg" alt="">
                        <div class="hover-galeria">
                            <p><a href="Agregar?id=1"><img src="img/seleccione.png" title="Pedir" ></a></p>
                        </div>
                    </div>
                </div>
            </div>
            </section>
            <section>
                <h1 class="tituloComida">Platos Criollos</h1>
                <div class="contenedor">
               
                <div class="galeria-port">
                    <div class="imagen-port">
                        <img src="img/platoscriollo/bisteck.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/platoscriollo/chaufa.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/platoscriollo/lomo2.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    
                </div>
            </div>
            </section>           
            <section>
                <h1 class="tituloComida">Platos Marinos</h1>
                <div class="contenedor">
               
                <div class="galeria-port">
                    <div class="imagen-port">
                        <img src="img/platosmarino/ceviche.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/platosmarino/chicharron.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/platosmarino/chupe2.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>  
                    <div class="imagen-port">
                        <img src="img/platosmarino/jalea.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/platosmarino/mariscos.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                </div>
            </div>
            </section>
            <section>
                <h1 class="tituloComida">Bebidas</h1>
                <div class="contenedor">
               
                <div class="galeria-port">
                    <div class="imagen-port">
                        <img src="img/bebidas/chicha.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/bebidas/cusquena_2.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/bebidas/gaseosa_0.5_.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/bebidas/limonada.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/bebidas/maracuya.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                    <div class="imagen-port">
                        <img src="img/bebidas/pilsen.jpg" alt="">
                        <div class="hover-galeria">
                            <img src="img/seleccione.png" alt="">
                            <p>Pedir</p>
                        </div>
                    </div>
                </div>
            </div>
            </section>
        </div> 
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
    </body>
</html>
