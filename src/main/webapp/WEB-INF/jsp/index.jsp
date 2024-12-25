<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Car Push</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/style.css'/>" >
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
        <section id="home" class="hero-section">
            <div class="container">
                <img class="bg-shape" src="<c:url value='/images/rs6.jpg' />" alt="Background" />
                <div class="hero-content">
                    <div class="hero-content-text">
                        <h4>Plan your trip now</h4>
                        <h1>Save <span>big</span> with our car rental</h1>
                        <p>
                            Rent the car of your dreams. Unbeatable prices, unlimited miles,
                            flexible pick-up options and much more.
                        </p>
                        <div class="hero-content-text-btns">
                            <a class="hero-content-text-btns-book-ride" href="#">
                                Book Ride &nbsp;<i class="fa-regular fa-circle-check"></i>
                            </a>
                            <a class="hero-content-text-btns-learn-more" href="#">
                                Learn More &nbsp;<i class="fa-solid fa-angle-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="banner-section">
            <div class="container">
                <div class="banner-content">
                    <div class="banner-content-text">
                        <h2>Save big with our cheap car rental!</h2>
                        <p>Your mobility, our priority <span>24/7</span> at your service.</p>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <footer>
    <div class="footer-content">
        <ul class="footer-content-1">
            <li><strong>CAR</strong>PUSH</li>
            <br>
            <li>We offer a big range of vehicles for all your driving needs. We have the perfect car to meet your needs.</li>
            <br>
            <li><i class="fa-solid fa-phone"></i> &nbsp; +212 6 24 24 12 12</li>
            <br>
            <li><i class="fa-solid fa-envelope"></i>&nbsp; carrental@gmail.com</li>
        </ul>

        <div class="footer-socials">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-twitter"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
        </div>

        <div class="footer-bottom">
            <p>&copy; 2024 CARPUSH. All rights reserved.</p>
        </div>
    </div>
    </footer>
    
    
    

    <script src="<c:url value='/js/main.js' />"></script>
    <script src="https://kit.fontawesome.com/ca4923168d.js" crossorigin="anonymous"></script>
</body>

</html>