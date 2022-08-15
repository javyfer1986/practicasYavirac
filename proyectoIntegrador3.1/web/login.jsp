<%-- 
    Document   : login
    Created on : 26/07/2022, 17:34:54
    Author     : advdi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
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
          
        <section>
        <div class="container-fluid">
          <div class="row">
            <div class=" col-sm-7">
                <img src="imagen/car.png"  style="width: 80%; margin-top:13%; margin-left:13%"alt="">
            </div>
            
              
              <div class="col-sm-4">
              <form action="enviar.jsp" method="POST">
                <div>
                  <h2 class="text-center">Iniciar Sesion</h2>
                </div>

                <!-- Email input -->
                <div class="form-group ">
                  <input type="email" name="email" id="validarEmail" class="form-control" placeholder="Ingrese su E-mail" required />
                  <label class="form-label" for="validarEmail" >Ingrese su email E-mail</label>
                </div>

                <!-- Contrasena input -->
                <div class="form-group">
                  <input type="password" name="password" id="password" class="form-control" placeholder="Ingresar su contraseña" required/>
                  <label class="form-label" for="password">Contraseña</label>
                </div>

                <div>
                  <!-- Checkbox -->
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="validarRecordar" />
                    <label class="form-check-label" for="validarRecordar">
                      Recordar credenciales
                    </label>
                  </div>
                  <p class="small">No tengo una cuenta? <a href="registrarse.jsp">Registrarme</a></p>                
                </div>

                <div class="text-center"> 
                <button href="productos/productos.jsp" type="submit" class="btn btn-primary"> Ingresar </button>
                </div>
              </form>
            </div>
          </div>
        </div> 
      </section>
            <div id="footer">
                <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
            </div>   
        
    
    </body>
</html>
