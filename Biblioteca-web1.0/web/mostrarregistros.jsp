<%-- 
    Document   : agregarusu
    Created on : 04-29-2018, 04:10:56 PM
    Author     : Anthony
--%>

<%
HttpSession sesion = request.getSession(false);
String usuario = (String)sesion.getAttribute("carnet");
if (usuario.equals("")) {
        response.sendRedirect("index.jsp");
       
    }
%>

<%@page import="java.sql.*"%>
<%@page import="sv.edu.udb.operaciones.Conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="conexion.jsp"%>


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
            <div class="container ">
                 
                <table class="table table-bordered" width="100%">
                     <thead class="thead-dark">

                    <tr >
                        <th>Carnet</th><th>Nombre</th><th>Apellido</th><th>Correo</th><th>Telefono</th><th>Pass</th><th>Tipo de usuario</th><th>OPERACIONES</th>
                    </tr>
                     </thead>
                     <tbody>
                         <%
                        st = conexion.prepareStatement("SELECT * FROM usuarios");
                        rs = st.executeQuery();
                        while(rs.next()){
                     %>
                           <tr>
                               <th><%=rs.getString(1)%></th>
                               <th><%=rs.getString(2)%></th>
                               <th><%=rs.getString(3)%></th>
                               <th><%=rs.getString(4)%></th>
                               <th><%=rs.getString(5)%></th>
                               <th><%=rs.getString(6)%></th>
                               <th><%=rs.getString(7)%></th>
                                <th>
                             <a class="btn btn-success" href='modificaremp.jsp?id=<%=rs.getString("carnet")%>'>Modificar</a>&nbsp;
                             <a class="btn btn-danger" href='eliminar.jsp?id=<%=rs.getString("carnet")%>'>Eliminar</a>
                         </th>
                           </tr>
                         <%
                       }
                       
                        %>
                     </tbody>
                </table>
                

        </div>

        
    </body>
</html>
