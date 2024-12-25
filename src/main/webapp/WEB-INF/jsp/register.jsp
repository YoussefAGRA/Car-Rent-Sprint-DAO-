<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Push - Register</title>
    <!-- Lien vers le fichier CSS -->
    <link rel="stylesheet" href="<c:url value='/css/register.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>

<body>
    <header>
        <nav>
            <div class="navbar">
                <div class="navbar-img">
                    <!-- Chemin de l'image corrigé -->
                    <a href="#"><img src="<c:url value='/images/logocar.png'/>" alt="Car Push Logo"></a>
                </div>
                <ul class="navbar-links">
                    <li><a href="/">Home</a></li>
                    <li><a href="models.html">Vehicle Models</a></li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <br>

    <div class="wrapper">
        <h2>Registration</h2>
        <!-- Formulaire d'inscription -->
        <form action="/register" method="POST">
    <div class="input-box">
        <label for="name" class="sr-only">Name</label>
        <input type="text" id="name" name="name" placeholder="Enter your name" required>
    </div>
    <div class="input-box">
        <label for="email" class="sr-only">Email</label>
        <input type="email" id="email" name="email" placeholder="Enter your email" required>
    </div>
    <div class="input-box">
        <label for="password" class="sr-only">Password</label>
        <input type="password" id="password" name="password" placeholder="Create password" required>
    </div>
    <div class="input-box button">
        <input type="submit" value="Register Now">
    </div>
    <div class="text">
        <h3>Already have an account ? <a href="/signin">Sign-In now</a></h3>
    </div>
</form>
        
    </div>

    <br>

</body>

</html>
