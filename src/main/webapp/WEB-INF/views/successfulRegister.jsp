<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/styles.css"/>

<title>Insert title here</title>
</head>
<body>

<nav class="navbar">
    <div class="links">
            <a class="logo" href="/Pet_Store">
                <img alt="logo" src="${pageContext.request.contextPath}/resources/imgs/Cat logo.png" width="30" height="30">
                Pet Store
            </a>
        <div class="options">
            <ul>
                <li><a href="/Pet_Store">Home</a></li>
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

<div class="successful">
	<p>Your registration has been successfully completed.</p>
</div>

</body>
</html>