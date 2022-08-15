<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultar Producto</title>
        <link href="../bootstrap/css/estiloconsulta.css" rel="stylesheet" type="text/css"/>
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body> 
        <header class="mb-6">
            <h1> S.F. CELL PHONE STORE</h1>
        </header>

        <nav class="navbar navbar-inverse" style="background-color: #404048; ">
            <div class="container-fluid">
                <div class="navbar-header">
                    <img src="../imagen/car.png" alt="" style="width:200px; height: 80px;"/>
                    <a style="color:gray;" href="productos.jsp"><span class="glyphicon glyphicon-circle-arrow-left"></span>Atras</a>
                </div>
                
             
            </div>    
        </nav>
        <div class="Consultar">
            <form action="" class="consulta">
                <h1>Consultar producto</h1>

                <div class="inputContainer">
                    <input type="number" class="input" placeholder="a" required="">
                    <label for="" class="label">Ingrese el código</label>
                </div>
                <input type="submit" class="submitBtn3" value="Buscar">
            </form>
        </div>

        <div class="signupFrm">
            <form action="" class="form">
                <h1>Consulta</h1>

                <div class="inputContainer">
                    <input type="number" class="input1" placeholder="1">
                    <label for="" class="labelr">Código</label>
                </div>
                <div class="inputContainer">
                    <input type="text" class="input1" placeholder="1">
                    <label for="" class="labelr">Marca</label>
                </div>
                <div class="inputContainer">
                    <input type="text" class="input1" placeholder="1" >
                    <label for="" class="labelr">Modelo</label>
                </div>
                <div class="inputContainer">
                    <input type="number" class="input1" placeholder="1">
                    <label for="" class="labelr">Precio</label>
                </div>

                <input type="submit" class="submitBtn" value="Eliminar">
                <input type="submit" class="submitBtn2" value="Editar">
            </form>
            
        </div>
    </body>
    <div id="footer">
        <p>Elaborado por el Grupo Nº3<br>ITS "Yavirac"<br>2022-2023</p>
    </div> 
</html>
