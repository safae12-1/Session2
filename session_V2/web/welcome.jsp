<%-- 
    Document   : welcome
    Created on : 10 oct. 2023, 12:25:31
    Author     : Lachgar
--%>

<%@page import="ma.projet.entity.Client"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            /* Réinitialisation des marges et des rembourrages */
body, h1 {
    margin: 0 auto;
    padding: 0;
}

/* Style de base pour le corps de la page */
body {
    font-family: Arial, sans-serif;
    background-color: #18242F;
    text-align: center;
    padding: 20px;
}

/* Style pour centrer horizontalement et verticalement */
.center-container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

/* Style pour le titre h1 */
h1 {
    background-color: white;
    color: black;
    padding: 20px;
    border-radius: 5px;
    width: 500px;
    text-align: center;
}

/* Style pour le texte "Welcome" */
h1 span {
    font-size: 24px;
    font-weight: bold;
}



        </style>
    </head>
   <body>
    <%! Client c;%>
    <%
      if(session==null){
          response.sendRedirect("auth.jsp");
      } else{
          c = (Client)session.getAttribute("client");
      }
    %>
    <div class="center-container">
        <h1>
            Welcome : <span><%= c.getNom() %></span>
        </h1>
    </div>
</body>

</html>
