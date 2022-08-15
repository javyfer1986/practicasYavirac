<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actualizar Categorías</title>
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
              <li><a href="categorias.jsp"><span class="glyphicon glyphicon-circle-arrow-left"></span>       Atras</a></li>
              <!--<li><a href=""><span class="glyphicon glyphicon-circle-arrow-right"></span></a></li>-->
            </ul>
          </div>        
        </nav>

        <div class="container border" id="margenregistrar">
            <div class="card " id="formregistrarcat">
                <h1 class="text-center">Actualizar Categorías</h1>
                <form class="row  ">
                    
                    <div class="col-sm-12 form-group">
                        <label for="validarNombre" class="form-label">Nombre:</label>
                        <input type="text" class="form-control" id="validarNombre" placeholder="Ingresa el Nombre" >
                    </div>
                    <div class="col-sm-12 form-group">
                        <label for="validarDescripcion" class="form-label">Descripcion:</label>
                        <textarea class="form-control" id="validarDescripcion" rows="6" placeholder="Ingresa la Descripción" ></textarea>
                    </div>

                    <!--boton-->
                    <div id="botones">
                        <a href="categorias.jsp" class="btn btn-info">Actualizar</a>
                        <a href="editar_categorias.jsp" class="btn btn-danger ">Borrar datos</a>
                    </div>
                </form>
            </div>
        </div>

        <div id="footer">
            <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
        </div> 
    </body>
</html>
