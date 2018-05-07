<%-- 
    Document   : agregarusu
    Created on : 04-29-2018, 04:10:56 PM
    Author     : Anthony
--%>


<%@page import="sv.edu.udb.operaciones.Conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
HttpSession sesion = request.getSession(false);
String usuario = (String)sesion.getAttribute("carnet");
if (usuario.equals("")) {
        response.sendRedirect("index.jsp");
       
    }
%>

<!DOCTYPE html>

<html>
    <head>
        <title>Biblioteca Don Bosco</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>

        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    
                    <a class="navbar-brand" href="inicio.jsp">Biblioteca Don Bosco</a>
             
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
                 
    <form class="form-signin" action="Registrar" method="POST">
      <h3 class="h3 mb-3 font-weight-normal">REGISTRAR USUARIO </h3>
      <label for="inputcarnet" >Carnet</label>
      <input type="text" id="carnet" name="carnet" class="form-control" placeholder="Ingresar Carnet" required autofocus>
              <br>
              <label for="inputnombre">Nombre</label>
      <input type="text" id="nombre" name="nombre" class="form-control" placeholder="Ingresar Nombre" required autofocus>
              <br>
              <label for="inputapellido" >Apellido</label>
      <input type="text" id="apellido" name="apellido" class="form-control" placeholder="Ingresar Apellido" required autofocus>
              <br>
              <label for="inputcorreo" >Correo</label>
      <input type="email" id="correo" name="correo" class="form-control" placeholder="Ingresar Correo" required autofocus>
              <br>
              <label for="inputtelefono">Telefono</label>
      <input type="text" id="telefono" name="telefono" class="form-control" placeholder="Ingresar Telefono" required autofocus>
              <br>
              <label for="inputcorreo" >Contraseña</label>
      <input type="password" id="pass" name="pass" class="form-control" placeholder="" required autofocus>
              <br>
                            <label for="inputusu">Tipo de usuario</label>
<br>
                            <select name="tipousu" id="tipousu" >
            <option value="1">Alumno</option>
            <option value="2">Docente</option>
            <option value="3">Administrador</option>

               </select>
              

              <br>
              <br>
              <br>
              
              <button class="btn btn-lg btn-primary btn-block" type="submit" value="ingresar">Registrar</button>
    </form>
                

        </div>

        
    </body>
</html>
