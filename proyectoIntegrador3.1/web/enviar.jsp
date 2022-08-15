<%-- 
    Document   : enviar
    Created on : 27/07/2022, 17:35:56
    Author     : advdi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap/css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>Productos y Categorias</title>
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
  
                <ul class="nav navbar-nav navbar-right" style="color: gray">
                    <div class="usuario" id="user">
                      <a href="index.jsp"><span class="glyphicon glyphicon-user"></span>Cerrar Sesion</a>

                    <h4>Usuario: </h4>
                    <%
                        String usuario;
                        String clave;
                        usuario = request.getParameter("email");
                        clave = request.getParameter("password");
                        out.println(usuario);
                        /*out.println("este es la clave:" + clave);*/
                    %> 
                    </div>                 
                </ul>
            </div>
        </nav>
        
            <div id="cards" class="row" style="background-color:#E8E8E8;">
            <div id="all-browsers" style="color:black;">

                <article id="browser" class="col-sm-3 text-center" style="margin-left: 23%; border-radius: 3px;">
                    <div class="card">
                        <img src="imagen/samsung.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">Celulares</h4>
                            
                            <a href="productos/productos.jsp" class="btn btn-info">Ingresar</a>
                        </div>
                    </div>
                </article>
                <article id="browser" class="col-sm-3 text-center" style="margin-left: 50px">
                    <div class="card">
                        <img src="imagen/iphone.jpg" style="height: 130px" alt="...">
                        <div class="card-body">
                            <h4 class="card-title">Categorías</h4>
                            
                            <a href="categorias/categorias.jsp" class="btn btn-info">Ingresar</a>
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
