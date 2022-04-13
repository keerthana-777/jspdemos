D<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<c:set var="data" value="hello world!!" />
	
	Length of the string - <b>${data}</b> is ${fn:length(data)}<hr>
	Uppercase of the string - <b>${data}</b> is ${fn:toUpperCase(data)}<hr>
	Does the string - <b>${data}</b> start with <b>hello</b> ${fn:startsWith(data, "hello")}<hr>


</body>
</html>