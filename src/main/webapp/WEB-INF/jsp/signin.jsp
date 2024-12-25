<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Push - Sign In</title>
    <link rel="stylesheet" href="<c:url value='/css/signin.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>

<body>
    <header>
        <nav>
            <div class="navbar">
                <div class="navbar-img">
                    <a href="#"><img src="<c:url value='/images/logocar.png'/>" alt="Car Push Logo"></a>
                </div>
                <ul class="navbar-links">
                    <li><a href="/">Home</a></li>
                    <li><a href="/models">Vehicle Models</a></li>
                    <li><a href="/contact">Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <br>

    <div class="wrapper">
        <h2>Sign-In</h2>
        <form action="/signin" method="POST">
            <div class="input-box">
                <label for="email" class="sr-only">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>
            <div class="input-box">
                <label for="password" class="sr-only">Password</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>

            <c:if test="${param.error != null}">
                <p style="color: red;">Invalid email or password, please try again.</p>
            </c:if>

            <div class="input-box button">
                <input type="submit" value="Sign In">
            </div>
            <div class="text">
                <h3>Don't have an account ? <a href="/register">Register now</a></h3>
            </div>
        </form>
    </div>

    <br>

</body>

</html>
