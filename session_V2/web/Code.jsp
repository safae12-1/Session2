<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Code de Vérification</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css">
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
        .mb-3 {
            margin-bottom: 1rem;
        }
        .form-label {
            display: block;
            margin-bottom: 0.5rem;
        }
        .form-control {
            width: 100%;
            padding: 0.375rem 0.75rem;
            font-size: 1rem;
            line-height: 1.5;
            border: 1px solid #ced4da;
            border-radius: 0.25rem;
        }
        .btn {
            display: inline-block;
            font-weight: 400;
            color: #212529;
            text-align: center;
            vertical-align: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
            background-color: #f8f9fa;
            border: 1px solid #f8f9fa;
            padding: 0.375rem 0.75rem;
            font-size: 1rem;
            line-height: 1.5;
            border-radius: 0.25rem;
        }
        .btn-primary {
            color: #fff;
            background-color: #007bff;
            border-color: #007bff;
        }
        .btn-primary:hover {
            color: #fff;
            background-color: #0056b3;
            border-color: #0056b3;
        }
        .custom-message {
            text-align: center;
        }
    </style>
</head>
<body>
    <div>
        <h2>Code de Vérification</h2>
        <form action="Code" method="post">
            <div class="mb-3">
                <label for="verificationCode" class="form-label">Code de Vérification :</label>
                <input type="text" class="form-control" id="verificationCode" name="verificationCode">
            </div>
            <p class="custom-message">${msg}</p>
            <button type="submit" class="btn btn-primary btn-block">Envoyer</button>
        </form>
    </div>
</body>
</html>
