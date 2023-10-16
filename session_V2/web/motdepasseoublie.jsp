<%-- 
    Document   : motdepasseoublie
    Created on : 10 oct. 2023, 19:17:03
    Author     : hachem safae
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Réinitialisation du mot de passe</title>
     <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        h2 {
            background-color: #18242F;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        form {
            background-color: #fff;
            padding: 20px;
            width: 500px;
            margin: 0 auto;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        fieldset {
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 10px;
        }
        legend {
            font-weight: bold;
        }
        table {
            width: 100%;
        }
        table td {
            padding: 10px;
        }
        input[type="email"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            background-color: #3498db;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #0074a7;
        }
        p {
            text-align: center;
        }
        a {
            text-decoration: none;
            color: #3498db;
        }
        a:hover {
            color: #0074a7;
        }
    </style>
</head>
<body>
    <h2>Réinitialisation du mot de passe</h2>
    
    <form action="motdepasseoublie" method="POST">
        <fieldset>
            <legend>Saisissez votre adresse e-mail :</legend>
            <table>
                <tr>
                    <td>E-mail : </td>
                    <td><input type="email" name="email" required></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Envoyer le code de réinitialisation"></td>
                </tr>
            </table>
        </fieldset>
    </form>
    
    <p><a href="auth.jsp">Retour à la page de connexion</a></p>
</body>
</html>
