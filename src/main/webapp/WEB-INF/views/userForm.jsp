<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- MCV Tag Forms -->    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/styles.css"/>

<title>User Form</title>
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


<form:form action="addUser" modelAttribute="theUser" method="POST">

    <div class="title">
        REGISTRATION FORM
      </div>

    <hr>

    <div class="form-group">
    	<form:label path="">First Name</form:label>
        <form:input path="firstName" class="input" placeholder="Enter your first name"/>
        <form:errors path="firstName" class="errors"/>
    </div>
    
    <div class="form-group">
    	<form:label path="">Last Name</form:label>
        <form:input path="lastName" class="input" placeholder="Enter your last name"/>
        <form:errors path="lastName" class="errors"/>
    </div>
    
    <div class="form-group">
    	<form:label path="">Email</form:label>
        <form:input path="email" class="input" placeholder="Enter your email"/>
        <form:errors path="email" class="errors"/>
    </div>
    
    <div class="form-group">
    	<form:label path="">Identity Document</form:label>
    	<form:select path="identityDocument" class="input">
			<form:option value="Citizenship card"></form:option>
			<form:option value="Identity card"></form:option>
			<form:option value="Passport"></form:option>
		</form:select>
    </div>

    <div class="form-group">
  		<form:label path="">Document Number</form:label>
		<form:input path="documentNumber" class="input" placeholder="Enter your document number"/>
		<form:errors path="documentNumber" class="errors"/>
    </div>
    
	<div class="form-group">
    	<form:label path="">Mobile Number</form:label>
		<form:input path="mobileNumber" class="input" placeholder="321 654 0987"/>
		<form:errors path="mobileNumber" class="errors"/>
    </div>
    
    <div class="form-group">
  		<form:label path="">Phone Number</form:label>
		<form:input path="phoneNumber" class="input" placeholder="564 0987"/>
		<form:errors path="phoneNumber" class="errors"/>
    </div>
    
    <div class="form-group">
  		<form:label path="">Password</form:label>
		<form:password path="password" class="input" showPassword="false"/>
		<form:errors path="password" class="errors"/>
    </div>
    			
    <button class="form-button" type="submit" value="Send">Signup</button>
    
</form:form>

</body>
</html>