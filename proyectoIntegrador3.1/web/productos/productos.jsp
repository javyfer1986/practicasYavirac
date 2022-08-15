<%-- 
    Document   : registro
    Created on : 02/08/2022, 17:40:26
    Author     : advdi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de Celulares</title>
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
                    <li><a href="">Celulares</a></li>
                    <li><a href="../categorias/categorias.jsp">Categorias</a></li>
                </ul> 
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="../index.jsp"><span class="glyphicon glyphicon-log-in"></span>Cerrar Sesion</a></li>
                </ul>
            </div>
 
        </nav>
        <div class="container border" id="tabla">
            <h1 class="text-center">Lista de Celulares</h1>
            <table class="table table-striped">
                <div style="display: flex;">
                    <div>
                        <a href="registro_productos.jsp" class="btn btn-info">Agregar Celulares (+)</a>
                    </div>
                    <div style="margin-left: 750px;">
                        <a href="consultar_productos.jsp"class="btn btn-success">Buscar()</a>
                    </div>
                </div>
                <br>
                <thead>
                    <tr>
                        <th scope="col">Codigo</th>
                        <th scope="col">Imagen</th>
                        <th scope="col">Categoria</th>
                        <th scope="col">Cantidad</th>
                        <th scope="col">Precio</th>
                        <th scope="col">Color</th>
                        <th scope="col">Capacidad</th>
                        <th scope="col">Marca</th>
                        <th scope="col">Modelo</th>
                        <th scope="col"></th>
                        <th scope="col"></th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td></td>
                        <td>Alta Gama</td>
                        <td>2</td>
                        <td>$150.00</td>
                        <td>Azul Marino</td>
                        <td>64gb 4ram</td>
                        <td>Sony</td>
                        <td>Xperia 10</td>
                        <th><a href="editar_productos.jsp" class="btn btn-info" style=" target:_black">EDITAR</a></th>
                        <th><a href="eliminar_productos.jsp" class="btn btn-danger"  style="color:black">ELIMINAR</a></th>
                    </tr>

                    <tr>
                        <th scope="row">2</th>
                        <td></td>
                        <td>Alta Gama</td>
                        <td>5</td>
                        <td>$175.00</td>
                        <td>Negro</td>
                        <td>32gb 2ram</td>
                        <td>Samsung</td>
                        <td>J5</td>
                        <th><a href="editar_productos.jsp" class="btn btn-info" style=" target:_black">EDITAR</a></th>
                        <th><a href="eliminar_productos.jsp" class="btn btn-danger"  style="color:black">ELIMINAR</a></th>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td></td>
                        <td>Alta Gama</td>
                        <td>2</td>
                        <td>$150.00</td>
                        <td>Azul Marino</td>
                        <td>64gb 4ram</td>
                        <td>Sony</td>
                        <td>Xperia 10</td>
                        <th><a href="editar_productos.jsp" class="btn btn-info" style=" target:_black">EDITAR</a></th>
                        <th><a href="eliminar_productos.jsp" class="btn btn-danger"  style="color:black">ELIMINAR</a></th>
                    </tr>
                </tbody>
            </table>
            <div id="footer">
                <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
            </div> 
        </div>

    </body> 
</html>
