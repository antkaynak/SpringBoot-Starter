<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
    <head>
        <link rel="stylesheet" type="text/css" href="webjars/bootstrap/4.0.0-beta-1/css/bootstrap.min.css" />
    	<!--<spring:url value="/css/home.css" var="springCss" />
    	<link href="${springCss}" rel="stylesheet" />-->
        <c:url value="/css/home.css" var="homeCss"/>
        <link href="${homeCss}" rel="stylesheet" />
    </head>
    <body>

    <div class="container">

    <ul class="nav justify-content-center">
        <li class="nav-item">
            <a class="nav-link active" href="#">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Profile</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Settings</a>
        </li>
    </ul>
        <div class="card">
            <div class="card-body">
                <h1>Spring Boot Web JSP Example</h1>
                <h2>Message: ${message}</h2>
            </div>
        </div>


    </div>

    <script type="text/javascript" src="webjars/bootstrap/4.0.0-beta-1/js/bootstrap.min.js"></script>

    </body>

</html>