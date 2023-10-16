package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Inscription_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            body {\n");
      out.write("                background-color: #18242F;\n");
      out.write("                \n");
      out.write("                font-family: Arial, sans-serif;\n");
      out.write("            }\n");
      out.write("            form {\n");
      out.write("                width: 500px;\n");
      out.write("                margin: 0 auto;\n");
      out.write("                padding: 20px;\n");
      out.write("               margin-top: 150px;\n");
      out.write("                background-color: #FFF;\n");
      out.write("                border-radius: 5px;\n");
      out.write("                box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);\n");
      out.write("            }\n");
      out.write("            fieldset {\n");
      out.write("                border: 1px solid #18242F;\n");
      out.write("                padding: 50px;\n");
      out.write("                border-radius: 5px;\n");
      out.write("                \n");
      out.write("              \n");
      out.write("            }\n");
      out.write("            legend {\n");
      out.write("                font-size: 18px;\n");
      out.write("                color: #18242F;\n");
      out.write("                font-weight: bold;\n");
      out.write("            }\n");
      out.write("            table {\n");
      out.write("                width: 100%;\n");
      out.write("            }\n");
      out.write("            td {\n");
      out.write("                padding: 5px;\n");
      out.write("              \n");
      out.write("            }\n");
      out.write("            input[type=\"text\"],\n");
      out.write("            input[type=\"password\"],\n");
      out.write("            input[type=\"date\"] {\n");
      out.write("                width: 100%;\n");
      out.write("                padding: 8px;\n");
      out.write("                border: 1px solid #18242F;\n");
      out.write("                border-radius: 5px;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"] {\n");
      out.write("                background-color: #18242F;\n");
      out.write("                color: #FFF;\n");
      out.write("                padding: 10px 20px;\n");
      out.write("                border: none;\n");
      out.write("                border-radius: 5px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            input[type=\"submit\"]:hover {\n");
      out.write("                background-color: #0E151D;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form action=\"Inscription\" method=\"POST\">\n");
      out.write("            <fieldset>\n");
      out.write("                <legend>Inscription :</legend>\n");
      out.write("                <table>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Nom  </td>\n");
      out.write("                        <td><input type=\"text\" name=\"nom\" value=\"\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Prenom  </td>\n");
      out.write("                        <td><input type=\"text\" name=\"prenom\" value=\"\"required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Email  </td>\n");
      out.write("                        <td><input type=\"text\" name=\"email\" value=\"\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Mot de passe  </td>\n");
      out.write("                        <td><input type=\"password\" name=\"password\" value=\"\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Date   </td>\n");
      out.write("                        <td><input type=\"date\" name=\"date\" value=\"\" required></td>\n");
      out.write("                    </tr> \n");
      out.write("                    <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr>\n");
      out.write("             <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr>\n");
      out.write("                    <tr>\n");
      out.write("                        \n");
      out.write("                         \n");
      out.write("                        <td></td>\n");
      out.write("                        <td><input style=\"margin-left: 10px;\" type=\"submit\" value=\"S'inscrire\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("            </fieldset>\n");
      out.write("        </form>\n");
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
