<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actualizar Celulares</title>
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
              <li><a href="productos.jsp"><span class="glyphicon glyphicon-circle-arrow-left"></span>       Atras</a></li>
              <!--<li><a href=""><span class="glyphicon glyphicon-circle-arrow-right"></span></a></li>-->
            </ul>
          </div>        
        </nav>
        
        <div class="container border" id="margenregistrar">
        <div class="card " id="formregistrar">

            <h1 class="text-center">Actualizar Celular</h1>
            <form class="row  ">
                <!--lista desplegable-->
                <div class="col-sm-3 form-group">
                    <label for="lista">Categoria:</label>
                    <select id="lista" class="form-control">
                      <option selected>Categoria</option>
                      <option>Gama Alta</option>
                      <option>Gama Media</option>
                      <option>Gama Baja</option>
                    </select>
                </div>
                <div class="col-sm-3 form-group">
                    <label for="validarCity" class="form-label">Cantidad</label>
                    <input type="number" class="form-control" id="validarCity" placeholder="Ciudad">
                </div>
                <div class="col-sm-6 form-group">
                    <label for="validarContraseña" class="form-label">Precio:</label>
                    <input type="number" class="form-control" id="validarContraseña" placeholder="Ingresa tu Apellido">
                </div>
                <div class="col-sm-6 form-group">
                    <label for="validarNombre" class="form-label">Color:</label>
                    <input type="text" class="form-control" id="validarNombre" placeholder="Ingresa tu Nombre" >
                </div>
                <div class="col-sm-6 form-group">
                    <label for="validarApellido" class="form-label">Capacidad:</label>
                    <input type="text" class="form-control" id="validarApellido" placeholder="Ingresa tu Apellido">
                </div>
                <div class="col-sm-12 form-group">
                    <label for="validarEmail" class="form-label">Marca:</label>
                    <input type="email" class="form-control" id="validarEmail" placeholder="Ingresa tu Email">
                </div>
                <div class="col-sm-12 form-group">
                    <label for="validarEmail" class="form-label">Modelo:</label>
                    <input type="email" class="form-control" id="validarEmail" placeholder="Ingresa tu Email">
                </div>
                
                <!--subir archivos-->
                <div class="col-sm-12" style="height: 75px;">
                    <label class="form-label">Subir Foto:</label>
                    <input type="file" class="form-control">
                </div>

                <!--boton-->
                    <div id="botones">
                        <a href="productos.jsp" class="btn btn-primary">Registrate</a>
                        <a href="registro_productos.jsp" class="btn btn-danger ">Borrar datos</a>
                    </div>
            </form>
        </div>
        </div>

            <div id="footer">
                <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
            </div> 
    </body>
</html>
