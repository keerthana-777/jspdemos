<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Training Portal</h3>	

	<p>Your favourite programming language is <strong>${cookie.trainingPortalFavouriteLanguage.value}</strong> </p>
	
	<p> Latest news reports for <strong>${cookie.trainingPortalFavouriteLanguage.value}</strong></p>
	
	<p> Job Listings for <strong>${cookie.trainingPortalFavouriteLanguage.value}</strong></p>
	
	<a href="cookies-personalize.html">Personalize this page</a>

</body>
</html>