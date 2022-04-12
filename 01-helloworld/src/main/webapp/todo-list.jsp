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
		List<String> items = (List<String>) session.getAttribute("mytodolist1"); 
		if (items == null) {
			items = new ArrayList<String>();
			session.setAttribute("mytodolist1", items);
		}
		String item = request.getParameter("item");
		boolean isItemNotEmpty = item != null && item.trim().length() > 0;
		boolean isItemNotDuplicate = isItemNotEmpty && !items.contains(item.trim());
		if (isItemNotEmpty && isItemNotDuplicate)
			items.add(item);	
	%>

	<hr>
	<b>Shopping Cart</b> <br/>	
	<ol>
		<%
			for (String temp: items) {
				out.println("<li>" + temp + "</li>");
			}
		%>
	</ol>


</body>
</html>