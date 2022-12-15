<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pet Store</title>

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/styles.css"/>

</head>
<body>

<nav class="navbar">
    <div class="links">
            <a class="logo" href="">
                <img alt="logo" src="${pageContext.request.contextPath}/resources/imgs/Cat logo.png" width="30" height="30">
                Pet Store
            </a>
        <div class="options">
            <ul>
                <li><a href="/Test">Home</a></li>
                <li><a href="#">Food</a></li>
                <li><a href="#">Toys</a></li>
                <li><a href="">Menu</a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Medicine</a></li>
                        <li><a href="#">Accessories</a></li>
                        <li><a href="#">About us</a></li>
                    </ul> 
                </li>
            </ul>
        </div>
    </div>

    <div class="user-register">
        <a href="userForm">Login/Register</a>
        <input type="text">
        <input type="submit" value="Search">
    </div>

</nav>

<div class="cats">
      <h2>The best store for your pet</h2>
</div> 

<section>

    <h2>POPULAR PRODUCTS</h2>
    
    <div class="media-scroller">
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/products/Product 1.png" alt="Toy">
            <h2>Orange ball for dogs</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/products/Product 2.png" alt="Toy">
            <h2>Red bone for dogs</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/products/Product 3.png" alt="Toy">
            <h2>Toy black duck - Batman</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/products/Product 4.png" alt="Toy">
            <h2>Cat scratcher - Black</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/products/Product 5.png"alt="Toy">
            <h2>Cat scratcher - White</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/products/Product 6.png" alt="Toy">
            <h2>Cat ladder</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
    </div>
    
    <h2>POPULAR FOODS</h2>

    <div class="media-scroller">
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/food/Food 1.png" alt="Pet food">
            <h2>Butcher's Canned Dog Food</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/food/Food 2.png" alt="Pet food">
            <h2>Homemade dog biscuits</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/food/Food 3.png" alt="Pet food">
            <h2>Star croquettes for dogs</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/food/Food 4.png" alt="Pet food">
            <h2>Cat desserts</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/food/Food 5.png" alt="Pet food">
            <h2>Dog biscuits</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
        <div class="media-element">
            <img src="${pageContext.request.contextPath}/resources/imgs/food/Food 6.png"alt="Pet food">
            <h2>Dog cupcakes</h2>
            <p>$691850</p>
            <h5>Taxes included</h5>
            <div class="icons">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Add Cart.png">
                <img alt="icon" src="${pageContext.request.contextPath}/resources/imgs/icons/Wishing List.png">
            </div>
        </div>
    </div>
</section>

<footer>
    <div class="container-footer">
        <div>
            <h3>We're located in:</h3>
            <p>Medellín, Colombia</p>
            <p>Cra. 74 #48010, Medellín, Antioquia</p>	
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31727.65245394875!2d-75.59332713184801!3d6.269443959573905!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e44290e4f870f69%3A0xf57f97b59ef52c39!2sEstadio%20de%20F%C3%BAtbol%20Atanasio%20Girardot!5e0!3m2!1ses!2sco!4v1650257915892!5m2!1ses!2sco" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        
        <div>
            <h3>Customer service</h3><br>
            <h4>Email</h4>
            <p>petstore365@company.com</p><br>
            <h4>PBX</h4>
            <p>(+57) 604 564 87 78</p><br>
            <h4>Business Hours</h4>
            <p>Monday - Friday: 8:00 AM - 5:00 PM</p>
            <p>Saturday - Sunday: 8:00 AM - 1:00 PM</p><br>
            <h4>Follow us!</h4>
            
            <div class="social-links">
                <a href="https://es-la.facebook.com/" target="_blank"><ion-icon name="logo-facebook"></ion-icon></a>
                <a href="https://www.instagram.com/" target="_blank"><ion-icon name="logo-instagram"></ion-icon></a>
                <a href="https://wa.me/573216540987?text=" target="_blank"><ion-icon name="logo-whatsapp"></ion-icon></a>
            </div>
        </div>
    </div>
</footer> 

<!--LINKS FOR SOCIAL MEDIA ICONS-->

<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>
</html>