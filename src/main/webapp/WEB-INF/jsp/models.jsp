<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Push - Vehicle Models</title>
    <link rel="stylesheet" href="<c:url value='/css/models.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>

<body>
    <header>
        <nav>
            <div class="navbar">
                <div class="navbar-img">
                    <a href="#"><img src="<c:url value='/images/logocar.png' />" alt="Logo" /></a>
                </div>
                <ul class="navbar-links">
                    <li><a href="<c:url value='/' />">Home</a></li>
                    <li><a href="<c:url value='/models' />">Vehicle Models</a></li>
                    <li><a href="<c:url value='/contact' />">Contact</a></li>
                </ul>
                <div class="navbar-buttons">
                    <a class="navbar-buttons-sign-in" href="<c:url value='/signin' />">Sign-In</a>
                    <a class="navbar-buttons-register" href="<c:url value='/register' />">Register</a>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <div class="wrapper">
            <h2>Our Vehicle Models</h2>
            <div class="vehicle-list">
                <c:forEach var="vehicule" items="${vehicules}">
                    <div class="vehicle-card">
                        <img src="<c:url value='/images/${vehicule.image}'/>" alt="${vehicule.name}">
                        <h3>${vehicule.name}</h3>
                        <p>${vehicule.description}</p>
                    </div>
                </c:forEach>
            </div>
        </div>
    </main>
</body>

</html>
