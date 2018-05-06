<%-- 
    Document   : Login
    Created on : 04-29-2018, 03:08:26 PM
    Author     : Anthony
--%>

<%@page import="sv.edu.udb.operaciones.Conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>

<html>
    <head>
        <title>Biblioteca Don Bosco</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <script src="js/main.js"></script>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>

        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    
                    <a class="navbar-brand" href="index.jsp">Biblioteca Don Bosco</a>
             
                </div>
                <div class="nav navbar-nav navbar-right">
                    
                    <a class="navbar-brand" href="Login.jsp">Iniciar Sesion</a>
             
                </div>

            </div>
        </nav>
        <br>
        <br>
        <br>
        <br>
        <br>
            <div class="col-md-4"></div>
            <div class="container col-md-4">
                 
    <form class="form-signin" action="Iniciar" method="POST" id="forminicio">
      <h3 class="h3 mb-3 font-weight-normal">Iniciar Sesion </h3>
      <label for="inputcarnet" class="sr-only">Carnet</label>
      <input type="text" id="carnet" name="carnet" class="form-control" placeholder="Ingresar Carnet" required autofocus>
              <br>

      <label for="inputPassword" class="sr-only">Password</label>
      <input type="password" id="pass" name="pass" class="form-control" placeholder="Password" required>
              <br>
        
      
              <button id="btninicio" class="btn btn-lg btn-primary btn-block" type="submit" value="ingresar">Iniciar Sesion</button>
    </form>
                

        </div>

        
    </body>
</html>
