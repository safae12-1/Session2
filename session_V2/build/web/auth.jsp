<%-- 
    Document   : auth
    Created on : 10 oct. 2023, 12:10:57
    Author     : Lachgar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
            body {
                background-color: #18242F;
                
                font-family: Arial, sans-serif;
            }
            form {
                width: 500px;
                margin: 0 auto;
                padding: 20px;
               margin-top: 150px;
                background-color: #FFF;
                border-radius: 5px;
                box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            }
            fieldset {
                border: 1px solid #18242F;
                padding: 30px;
                border-radius: 5px;
                
            }
            legend {
                font-size: 18px;
                color: #18242F;
                font-weight: bold;
            }
            table {
                width: 100%;
                margin-left: 20px;
            }
            td {
                padding: 5px;
              
            }
            input[type="text"],
            input[type="password"],
            input[type="date"] {
                width: 100%;
                padding: 8px;
                border: 1px solid #18242F;
                border-radius: 5px;
            }
            input[type="submit"]{
                background-color: #18242F;
                color: #FFF;
                padding: 10px 20px;
                border: none;
                border-radius: 5px;
                cursor: pointer;
            }
            input[type="submit"]:hover {
                background-color: #0E151D;
            }
            a{
                text-decoration: none;
                color: #477EB0;
            }
                
            
        </style>
    </head>
    <body>
        <form action="auth" method="POST">
            <fieldset>
                <legend>Login :</legend>
                <table>
                    <tr>
                        <td>Email </td>
                        <td><input type="text" name="email" value=""required></td>
                    </tr>
                    <tr>
                        <td>Mot de passe </td>
                        <td><input type="password" name="password" value="" required></td>
                    </tr>
                      <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr>
                      <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Se connecter"></td>     
                        <td><a href="motdepasseoublie.jsp">Mot de passe oublié?</a></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><h3>
                            ${msg}
                            </h3></td>
                    </tr>
                    <tr>
                         <td></td>
                        <td> <a href="Inscription.jsp">Créer un compte</a></td>
                        
                    </tr>
                    

                </table>
            </fieldset>
        </form>
    </body>


</html>
