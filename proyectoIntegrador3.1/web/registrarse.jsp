<%-- 
    Document   : registrarse
    Created on : 27/07/2022, 10:10:35
    Author     : advdi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrarse</title>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/estilos.css" rel="stylesheet" type="text/css"/>
          
    </head>
    <body>
        <header class="mb-6">
            <h1> S.F. CELL PHONE STORE</h1>
        </header>

        <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="navbar-header">
                <img src="imagen/car.png" alt="" style="width:200px; height: 80px;"/>
            </div>
            <ul class="nav navbar-nav">
              <li><a href="index.jsp"><span class="glyphicon glyphicon-circle-arrow-left"></span>       Inicio</a></li>
              <!--<li><a href=""><span class="glyphicon glyphicon-circle-arrow-right"></span></a></li>-->
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="registrarse.jsp"><span class="glyphicon glyphicon-user"></span>Registrarse</a>
              <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Iniciar Sesion</a></li>
            </ul>
          </div>
            
        </nav>
        
        <div class="container border" id="margen" style="padding-bottom: 100px">
            <h1 class="text-center">Registrarse</h1>
            <form class="row  ">
                <div class="col-sm-6 form-group">
                    <label for="validarNombre" class="form-label">Nombre:</label>
                    <input type="text" class="form-control" id="validarNombre" placeholder="Ingresa tu Nombre" >
                </div>
                <div class="col-sm-6 form-group">
                    <label for="validarApellido" class="form-label">Apellido:</label>
                    <input type="text" class="form-control" id="validarApellido" placeholder="Ingresa tu Apellido">
                </div>
                <div class="col-sm-6 form-group">
                    <label for="validarEmail" class="form-label">Email:</label>
                    <input type="email" class="form-control" id="validarEmail" placeholder="Ingresa tu Email">
                </div>
                <div class="col-sm-6 form-group">
                    <label for="validarContraseña" class="form-label">Contraseña:</label>
                    <input type="password" class="form-control" id="validarContraseña" placeholder="Ingresa tu Apellido">
                </div>
                
                <!--lista desplegable-->
                <div class="col-sm-3 form-group">
                    <label for="lista">Pais:</label>
                    <select id="lista" class="form-control">
                      <option selected>Pais</option>
                      <option>Ecuador</option>
                      <option>Colombia</option>
                      <option>Peru</option>
                    </select>
                </div>
                <div class="col-sm-3 form-group">
                    <label for="validarCity" class="form-label">Ciudad:</label>
                    <input type="text" class="form-control" id="validarCity" placeholder="Ciudad">
                </div>
                
                <!--Radio-->  
                <div class="col-sm-6 form-group form-check-inline">
                    <p style="font-size: 14px; font-weight: bold;">Genero:</p>
                  <label class="radio-inline">
                    <input type="radio" name="optradio" checked>Hombre
                  </label>
                  <label class="radio-inline">
                    <input type="radio" name="optradio">Mujer
                  </label>
                </div>
                <!--subir archivos-->
                <div class="col-sm-12" style="height: 75px;">
                    <label class="form-label">Subir Foto:</label>
                    <input type="file" class="form-control">
                </div>
                
                
                 
                
                <div class="col-sm-12 form-group" >
                    <!--checkbox-->
                    <div class="">
                        <div class="form-check" >
                            <input type="checkbox" id="validarCheck" class="form-check-input">
                            <label for="validarCheck" class="form check-label">Acepto los terminos y condiciones</label>
                        </div>
                    </div>
                    <label class="form check-label">¿Tienes una cuenta?,<a href="login.jsp">Iniciar Sesion</a></label>
                </div><br> 
                
                <!--boton-->
                    <div id="botones">
                        <a href="login.jsp" class="btn btn-primary">Registrate</a>
                        <a href="login.jsp" class="btn btn-danger ">Cancelar</a>
                    </div>
            </form>
        </div>
            <div id="footer">
                <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
            </div> 
    </body> 
</html>
