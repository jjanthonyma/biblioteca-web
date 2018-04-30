<%-- 
    Document   : index
    Created on : 04-29-2018, 03:18:43 PM
    Author     : Anthony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To<! change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
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
                    
                    <a class="navbar-brand" href="index.jsp">Biblioteca Don Bosco</a>
             
                </div>
                <div class="nav navbar-nav navbar-right">
                    
                    <a class="navbar-brand" href="Login.jsp">Iniciar Sesion</a>
             
                </div>

            </div>
        </nav>
        <br>
        <br>
        <div class="jumbotron">
            <div class="container">
                <h1>Bienvenido a nuestra biblioteca</h1>
            </div>
        </div>

        <div class="container">
            <!-- Example row of columns -->
            <div class="row">
                <div class="col-md-3">
                    <div class="panel panel-info">
                        <div class ="panel-heading">
                            <h2>Buscar libros.</h2>
                        </div>
                        <div class="panel-body">
                            <p align="justify">Este sistema de administración de bibliotecas le permite buscar libros que están disponibles en la biblioteca. Usando el siguiente enlace, podrás buscar libros, verificar su disponibilidad y consultar ese libro.</p>
                            <p><a class="btn btn-primary" href="SearchBookController" role="button">Search Book &raquo;</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-info">
                        <div class ="panel-heading">
                            <h2>Book Loan</h2>
                        </div>
                        <div class="panel-body">
                            <p>This library management system allows you to loan books that are available in the library. Using the link below you will be able to check out and check in the books that are available in the library.</p>
                            <p><a class="btn btn-primary" href="BookLoanController" role="button">Check out &raquo;</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-info">
                        <div class ="panel-heading">
                            <h2>Fine Tracker</h2>
                        </div>
                        <div class="panel-body">
                            <p>This library management system allows you to track the fine payments of all the borrowers. Using the link below you will be able to find the pending / paid fine amounts of the different borrowers.</p>
                            <p><a class="btn btn-primary" href="FineTrackingController" role="button">Track fines &raquo;</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-info">
                        <div class ="panel-heading">
                            <h2>New Borrower</h2>
                        </div>
                        <div class="panel-body">
                            <p>This library management system allows you to add new borrowers. Using the link below you will be able to add new borrowers to the library management system by entering all their details.</p>
                            <p><a class="btn btn-primary" href="NewBorrowerController" role="button">Add Borrower &raquo;</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
    </body>
</html>
