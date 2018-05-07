<%-- 
    Document   : agregarlibro
    Created on : 05-06-2018, 05:24:18 PM
    Author     : Anthony
--%>

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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
