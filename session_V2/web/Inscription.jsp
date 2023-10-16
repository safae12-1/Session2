<%-- 
    Document   : Inscription
    Created on : 10 oct. 2023, 11:54:45
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
                padding: 50px;
                border-radius: 5px;
                
              
            }
            legend {
                font-size: 18px;
                color: #18242F;
                font-weight: bold;
            }
            table {
                width: 100%;
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
            input[type="submit"] {
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
        </style>
    </head>
    <body>
        <form action="Inscription" method="POST">
            <fieldset>
                <legend>Inscription :</legend>
                <table>
                    <tr>
                        <td>Nom  </td>
                        <td><input type="text" name="nom" value="" required></td>
                    </tr>
                    <tr>
                        <td>Prenom  </td>
                        <td><input type="text" name="prenom" value=""required></td>
                    </tr>
                    <tr>
                        <td>Email  </td>
                        <td><input type="text" name="email" value="" required></td>
                    </tr>
                    <tr>
                        <td>Mot de passe  </td>
                        <td><input type="password" name="password" value="" required></td>
                    </tr>
                    <tr>
                        <td>Date   </td>
                        <td><input type="date" name="date" value="" required></td>
                    </tr> 
                    <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr>
             <tr></tr> <tr></tr>  <tr></tr> <tr></tr> <tr></tr>
                    <tr>
                        
                         
                        <td></td>
                        <td><input style="margin-left: 10px;" type="submit" value="S'inscrire"></td>
                    </tr>
                </table>
            </fieldset>
        </form>
    </body>
</html>
