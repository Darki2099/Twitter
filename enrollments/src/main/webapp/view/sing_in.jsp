<!DOCTYPE html>
<html>
<head>
    <title>Pantalla de Registro</title>
    <style>
        body {
            text-align: center;
        }

        h1 {
            margin-top: 50px;
        }

        form {
            display: inline-block;
            margin-top: 30px;
        }

        label, input {
            display: block;
            margin-bottom: 10px;
        }

        input[type="submit"] {
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <h1>Registro</h1>
    <form action="procesar-registro.html" method="POST">
        <label for="username">Usuario:</label>
        <input type="text" id="username" name="username" required>

        <label for="email">Correo electrónico:</label>
        <input type="email" id="email" name="email" required>

        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" required>

        <input type="submit" value="Registrarse">
    </form>
</body>
</html>
