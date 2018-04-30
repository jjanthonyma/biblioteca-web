<%-- 
    Document   : agregarusu
    Created on : 04-29-2018, 04:10:56 PM
    Author     : Anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>

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
        <%
        HttpSession sesion = request.getSession();
        String usuario;
        String contra;
        if (session.getAttribute("user")!=null && session.getAttribute("nivel")!=null) {
                usuario=session.getAttribute("user").toString();
                contra=session.getAttribute("nivel").toString();
                out.write("<a href='login.jsp?cerrar=true'><h5>Cerrar Sesion "+usuario+"</h5></a>");
            }
        else{
            out.print("<script>location.replace('login.jsp');</script>");
        }
        %>

    </body>
</html>
