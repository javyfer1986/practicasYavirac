<%-- 
    Document   : categorias
    Created on : 02/08/2022, 19:11:28
    Author     : advdi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de Categorias</title>
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../bootstrap/css/estilos.css" rel="stylesheet" type="text/css"/>
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
                <li><a href="../enviar.jsp">Inicio</a></li>
                <li><a href="../productos/productos.jsp">Celulares</a></li>
              <li><a href="">Categorías</a></li>
            </ul> 
            <ul class="nav navbar-nav navbar-right">
              <li><a href="../index.jsp"><span class="glyphicon glyphicon-log-in"></span>Cerrar Sesion</a></li>
            </ul>
          </div>
            
        </nav>
        
        <div class="container border" id="tabla">
            <h1 class="text-center">Lista de Categorías</h1>
            <table class="table table-striped">
                <div style="display: flex;">
                    <div>
                        <a href="registro_categorias.jsp" class="btn btn-info">Agregar Categorías (+)</a>
                    </div>
                    <div style="margin-left: 750px;">
                        <a href="consultar_categorias.jsp" class="btn btn-success">Buscar()</a>
                    </div>
                </div>
                <br>
                <thead>
                  <tr>
                    <th scope="col">Codigo</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Descripcion</th>
                    <th scope="col"></th>
                    <th scope="col"></th>

                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">1</th>
                    <td>Alta Gama</td>
                    <td>Estos ofrecen una mayor calidad, e incluye cámara de foto y reproductor de música con un excelente almacenamiento. 
                        La cámara posee una excelente resolución y su conexión a la red es de buena calidad incluyendo a su vez conexión 3G. 
                        Estos poseen Bluetooth y dan paso a la conexión WiFi.
                    </td>
                    <th><a href="editar_categorias.jsp" class="btn btn-info" style=" target:_black">EDITAR</a></th>
                    <th><a href="eliminar_categorias.jsp" class="btn btn-danger"  style="color:black">ELIMINAR</a></th>
                  </tr>
                  
                  <tr>
                    <th scope="row">2</th>
                    <td>Media Gama</td>
                    <td>Estos celulares son vistos como una mejora de los anteriores, los cuales presentan unas pantallas mucho mas grandes 
                        y tienden a ser de mayor calidad. Poseen cámara con mejor resolución y los reproductores de MP3 tienen un mayor almacenamiento.
                    </td>
                    <th><a href="editar_categorias.jsp" class="btn btn-info" style=" target:_black">EDITAR</a></th>
                    <th><a href="eliminar_categorias.jsp" class="btn btn-danger"  style="color:black">ELIMINAR</a></th>
                  </tr>
                  <tr>
                    <th scope="row">3</th>
                    <td>Baja Gama</td>
                    <td>Se refiere aquellos celulares que a pesar de tener una cámara de fotos, estas son de muy baja calidad. Los mismos vienen con un 
                        reproductor de música con memoria muy limitada y con un sistema muy básico.
                    </td>
                    <th><a href="editar_categorias.jsp" class="btn btn-info" style=" target:_black">EDITAR</a></th>
                    <th><a href="eliminar_categorias.jsp" class="btn btn-danger"  style="color:black">ELIMINAR</a></th>
                  </tr>
                </tbody>
              </table>
            <div id="footer">
                <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
            </div> 
        </div>
  



    </body> 
</html>
