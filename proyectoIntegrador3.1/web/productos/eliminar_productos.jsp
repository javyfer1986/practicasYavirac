<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eliminar Celulares</title>
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../bootstrap/css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="../bootstrap/css/main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <header class="mb-6">
            <h1> S.F. CELL PHONE STORE</h1>
        </header>

        <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
                <img src="../imagen/car.png" alt="" style="width:200px; height: 80px;"/>
            </div>
            <ul class="nav navbar-nav">
              <li><a href="productos.jsp"><span class="glyphicon glyphicon-circle-arrow-left"></span>  Atras</a></li>
              <!--<li><a href=""><span class="glyphicon glyphicon-circle-arrow-right"></span></a></li>-->
            </ul>
          </div>        
        </nav>

     
        <div class="wrapper wrapper--w790" >
            <div class="card card-5" >
                <div class="card-heading">
                    <h2 class="title">Eliminar producto</h2>
                </div>
                <div class="card-body">
                    <form method="POST">
                        <div class="form-row m-b-55">
                            <div class="name">Código de producto</div>
                                <div class="value">
                                    <div class="datoselim">
                                        0000001
                                    </div>
                                 </div>
                        </div>
                        <div class="card-heading2">
                            <h3 >Detalles del producto</h3>
                        </div>
                        <br><br>
                        <div class="form-row">
                            <div class="name">Categoría</div>
                            <div class="value">
                                <div class="datoselim">
                                        Alta gama
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Marca</div>
                            <div class="value">
                                <div class="datoselim">
                                        Sony
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Modelo</div>
                            <div class="value">
                                <div class="datoselim">
                                        Xperia 10
                                </div>
                            </div>
                        </div>
                         
                        <div class="card-heading3">
                            <h4 >¿Está seguro que desea eliminar este producto?</h4>
                        </div>
                        <script>
                            function alerta(){
                                alert("Se ha eliminado con éxito");
                            }
                        </script>
                        <div class="botones">
                            <button type="button" class="boton1" onclick="alerta()">Eliminar</button>
                            <a href="productos.jsp"><button type="button" class="boton2">Cancelar</button></a>
                        </div>
                        
            </div>
            
                        
                  
                </div>
            </div>
        </div>
        
     <div id="footer">
                <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
            </div> 
    </body>
</html>