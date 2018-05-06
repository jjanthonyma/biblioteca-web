package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To<! change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Biblioteca Don Bosco</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <nav class=\"navbar navbar-inverse navbar-fixed-top\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    \n");
      out.write("                    <a class=\"navbar-brand\" href=\"index.jsp\">Biblioteca Don Bosco</a>\n");
      out.write("             \n");
      out.write("                </div>\n");
      out.write("                <div class=\"nav navbar-nav navbar-right\">\n");
      out.write("                    \n");
      out.write("                    <a class=\"navbar-brand\" href=\"Login.jsp\">Iniciar Sesion</a>\n");
      out.write("             \n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <div class=\"jumbotron\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <h1>Bienvenido a nuestra biblioteca</h1>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <!-- Example row of columns -->\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <div class=\"panel panel-info\">\n");
      out.write("                        <div class =\"panel-heading\">\n");
      out.write("                            <h2>Buscar libros.</h2>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <p align=\"justify\">Este sistema de administración de bibliotecas le permite buscar libros que están disponibles en la biblioteca. Usando el siguiente enlace, podrás buscar libros, verificar su disponibilidad y consultar ese libro.</p>\n");
      out.write("                            <p><a class=\"btn btn-primary\" href=\"SearchBookController\" role=\"button\">Search Book &raquo;</a></p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <div class=\"panel panel-info\">\n");
      out.write("                        <div class =\"panel-heading\">\n");
      out.write("                            <h2>Book Loan</h2>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <p>This library management system allows you to loan books that are available in the library. Using the link below you will be able to check out and check in the books that are available in the library.</p>\n");
      out.write("                            <p><a class=\"btn btn-primary\" href=\"BookLoanController\" role=\"button\">Check out &raquo;</a></p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <div class=\"panel panel-info\">\n");
      out.write("                        <div class =\"panel-heading\">\n");
      out.write("                            <h2>Fine Tracker</h2>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <p>This library management system allows you to track the fine payments of all the borrowers. Using the link below you will be able to find the pending / paid fine amounts of the different borrowers.</p>\n");
      out.write("                            <p><a class=\"btn btn-primary\" href=\"FineTrackingController\" role=\"button\">Track fines &raquo;</a></p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <div class=\"panel panel-info\">\n");
      out.write("                        <div class =\"panel-heading\">\n");
      out.write("                            <h2>New Borrower</h2>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"panel-body\">\n");
      out.write("                            <p>This library management system allows you to add new borrowers. Using the link below you will be able to add new borrowers to the library management system by entering all their details.</p>\n");
      out.write("                            <p><a class=\"btn btn-primary\" href=\"NewBorrowerController\" role=\"button\">Add Borrower &raquo;</a></p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div> \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
