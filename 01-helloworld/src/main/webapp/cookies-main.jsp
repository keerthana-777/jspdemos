<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Training Portal</h3>
	
	<%
		String favLang = "Java";
		Cookie[] cookies = request.getCookies();
		if (cookies != null) {
			for (Cookie cookie : cookies) {
				if (cookie.getName().equals("trainingportal.favouriteLanguage")) {
					favLang = cookie.getValue();
				}
			}
		}
	%>	

	<p>Your favourite programming language is <strong><%= favLang %></strong> </p>
	
	<p> Latest news reports for <strong><%= favLang %></strong></p>
	
	<p> Job Listings for <strong><%= favLang %></strong></p>
	
	<a href="cookies-personalize.html">Personalize this page</a>

</body>
</html>