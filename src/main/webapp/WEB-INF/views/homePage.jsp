<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pet Store</title>

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/styles.css"/>

<!-- Bootstrap -->

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	  rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>

<!-- DropDown list libraries -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>

<!-- Bootstrap icons -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">

<!-- Fonts -->

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Rubik:wght@600&display=swap" rel="stylesheet">  

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap" rel="stylesheet"> 

</head>
<body>

<header>
	<div class="container">
		<nav class="navbar navbar-expand-lg bg-warning">
		  <div class="container">
		    <a class="navbar-brand" href="#">
		    <img alt="logo" src="${pageContext.request.contextPath}/resources/imgs/Cat logo.png" width="30" height="30">
		    Pet Store 
		    </a>
		    <button class="navbar-toggler" type="button" 
		    		data-bs-toggle="collapse" 
		    		data-bs-target="#navbarNavDropdown" 
		    		aria-controls="navbarNavDropdown" 
		    		aria-expanded="false" aria-label="Toggle navigation"> 
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="navbarNavDropdown">
		      <ul class="navbar-nav">
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="/">Home</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="#">Food</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="#">Toys</a>
		        </li>
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            Menu
		          </a>
		          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
		            <li><a class="dropdown-item" href="#">Medicine</a></li>
		            <li><a class="dropdown-item" href="#">Accessories</a></li>
		            <li><a class="dropdown-item" href="#">About us</a></li>
		          </ul>
		        </li>
		      </ul>
		    </div>
		    <a class="nav-link registro" href="formularioUsuario">Login/Register</a>
		    <form class="d-flex buscador">
		    	<input type="text" class="form-control me-2">
		    	<button type="submit" class="btn btn-primary">Search</button>
		    </form>
		  </div>
		</nav>

		<div class="cats">
			<h2>The best store for your pet</h2>
		</div>
	</div>
</header>

</body>
</html>