<%-- 
    Document   : index
    Created on : 25/07/2022, 19:29:39
    Author     : advdi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Principal</title>
        <link href="bootstrap/css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!--script gestiona los comportamientos y funcionalidades-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    </head>
    <body>        
            <header class="mb-6">
                <h1> S.F. CELL PHONE STORE</h1>
            </header>

            <nav class="navbar navbar-inverse ">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <img src="imagen/car.png" alt="" style="width:200px; height: 80px;"/>
                    </div>                
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="registrarse.jsp"><span class="glyphicon glyphicon-user"></span>Registrarse</a>
                        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Iniciar Sesion</a></li>
                    </ul>
                </div>
            </nav>
        

        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicadores -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <div class="carousel-inner">
                <div class="item active">
                    <img src="imagen/4.jpg" alt="Los Angeles" style="width:100%; height: 500px;">
                </div>

                <div class="item">
                    <img src="imagen/1.jpg" alt="Chicago" style="width:100%; height: 500px;">
                </div>

                <div class="item">
                    <img src="imagen/5.jpg" alt="New york" style="width:100%; height: 500px;">
                </div>
            </div>

            <!-- Controles izquierdo y derecho -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Atras</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Siguiente</span>
            </a>
        </div>
    </div>


    <div>
        <div id="seccion1" class="row">
            <div id="arriba" class="col-sm-12 text-center">Los Mejores Productos y al Mejor Precio del Mercado aqui en 
                 S.F. CELL PHONE STORE</div> 
        </div>
        <div class="row">

            <div id="izquierda" class="col-sm-9">
                <h1>Teléfonos Actuales 2022</h1>
                <div>
                    <ul>
                        <li>iPhone 13 Pro Max.</li>
                        <li>Samsung Galaxy S22 Ultra 5G.</li>
                        <li>Samsung Galaxy Z Fold3.</li>
                        <li>Huawei Mate 40 Pro.</li>
                        <li>Huawei P50 Pro.</li>
                        <li>Huawei Mate X2.</li>
                        <li>OPPO Find X3 Pro.</li>
                        <li> y muchos más</li>
                    </ul>
                    <img src="imagen/modelo6.jpg" alt="" style="width:58%; margin-left:180px;"/>
                </div>
            </div>

            <div  id="derecha" class="col-sm-3 ">
                <div>
                    <h1>Tecnologías que te pueden interesar</h1>
                    Los fabricantes de teléfonos móviles afrontan la recta final del año con toda la carne puesta en el asador tras el asentamiento de la conectividad 5G en los 
                    terminales de gama alta, que permite navegar por internet desde el móvil a velocidades hasta 10 veces superiores que las actuales redes. 
                    Apple ha presentado recientemente la nueva gama del iPhone 13, el buque insignia de la marca de Cupertino, mientras que Samsung ...
                    <br><br>
                    <img id="imagenR" src="imagen/modelo8.jpg" style="width: 100%" alt=""/><br>

                    <div class="text-center">
                        <a href="login.jsp" class="btn btn-primary btn-lg">Leer mas</a>
                    </div><br>
                </div>
            </div>
        </div>
        <div id="seccion2" class="row">
            <div id="arriba" class="col-sm-12 text-center">MAS MODELOS EN VENTA</div> 
        </div>
        <div id="cards" class="row">
            <div id="all-browsers" style="color:black;">

                <article id="browser" class="col-sm-3 text-center" style="margin-left: 100px">
                    <div class="card">
                        <img src="imagen/samsung.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">SAMSUNG</h4>
                            <p class="card-text">
                                ¿Cuál es el mejor móvil Samsung? <br> En pleno 2022, y tras haber podido probar los distintos modelos de la serie Galaxy S22, nos atrevemos a decir que el mejor móvil Samsung en 2022 es el Samsung Galaxy S22........
                            </p>
                            <a href="https://www.samsung.com/latin/" class="btn btn-info">Más Información</a>
                        </div>
                    </div>
                </article>
                <article id="browser" class="col-sm-3 text-center" style="margin-left: 50px">
                    <div class="card">
                        <img src="imagen/iphone.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">Iphone</h4>
                            <p class="card-text">
                                Los iPhone 14, o los iPhone de 2022, claman ser la próxima gama insignia de teléfonos de Apple y buscarán introducir novedades llamativas en un mercado en el que parece que ya no caben más revoluciones en los smartphone..
                            </p>
                            <a href="https://www.apple.com/la/iphone/" class="btn btn-info">Más Información</a>
                        </div>
                    </div>
                </article>
                <article id="browser" class="col-sm-3 text-center" style="margin-left: 50px">
                    <div class="card">
                        <img src="imagen/xiaomi.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">XIAOMI</h4>
                            <p class="card-text">
                                Xiaomi se trata de una de las firmas más recomendables del mercado, que durante sus diez años de vida ha ido evolucionando hasta convertirse en una de las referencias del mercado en cuanto a calidad y fiabilidad.............     
                            </p>
                            <a href="https://mistore.com.ec/" class="btn btn-info">Más Información</a>
                        </div>
                    </div>
                </article>
                <article id="browser" class="col-sm-3 text-center" style="margin-left: 100px">
                    <div class="card">
                        <img src="imagen/samsung.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">SAMSUNG</h4>
                            <p class="card-text">
                                ¿Cuál es el mejor móvil Samsung? <br> En pleno 2022, y tras haber podido probar los distintos modelos de la serie Galaxy S22, nos atrevemos a decir que el mejor móvil Samsung en 2022 es el Samsung Galaxy S22........
                            </p>
                            <a href="https://www.samsung.com/latin/" class="btn btn-info">Más Información</a>
                        </div>
                    </div>
                </article>
                <article id="browser" class="col-sm-3 text-center" style="margin-left: 50px">
                    <div class="card">
                        <img src="imagen/iphone.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">Iphone</h4>
                            <p class="card-text">
                                Los iPhone 14, o los iPhone de 2022, claman ser la próxima gama insignia de teléfonos de Apple y buscarán introducir novedades llamativas en un mercado en el que parece que ya no caben más revoluciones en los smartphone..
                            </p>
                            <a href="https://www.apple.com/la/iphone/" class="btn btn-info">Más Información</a>
                        </div>
                    </div>
                </article>
                <article id="browser" class="col-sm-3 text-center" style="margin-left: 50px">
                    <div class="card">
                        <img src="imagen/xiaomi.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">XIAOMI</h4>
                            <p class="card-text">
                                Xiaomi se trata de una de las firmas más recomendables del mercado, que durante sus diez años de vida ha ido evolucionando hasta convertirse en una de las referencias del mercado en cuanto a calidad y fiabilidad.............     
                            </p>
                            <a href="https://mistore.com.ec/" class="btn btn-info">Más Información</a>
                        </div>
                    </div>
                </article>

            </div>
        </div>
        <div id="footer">
            <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
        </div> 

</body>

</html>
