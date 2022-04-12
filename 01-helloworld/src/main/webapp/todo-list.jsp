<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.util.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="todo-list.jsp">
		Add New Item:
		<input type="text" name="item" />
		<input type="submit" value="Submit" />
	</form>

	<%
		List<String> items = (List<String>) session.getAttribute("mytodolist"); 
		if (items == null) {
			items = new ArrayList<String>();
			session.setAttribute("mytodolist", items);
		}
		items.add(request.getParameter("item"));	
	%>


	<hr>
	<b>Shopping Cart</b> <br/>	
	<ol>
		<%
			for (String item: items) {
				out.println("<li>" + item + "</li>");
			}
		%>
	</ol>


</body>
</html>