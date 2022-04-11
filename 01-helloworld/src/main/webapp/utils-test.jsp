<%@ page import="com.jspdemo.*" %>
<html>
	<jsp:include page="myheader.html" />
	<body>
		<h3>Testing the utils: <%= HelperUtils.upperCaseIt("Jsp demo is cool") %></h3>
		<jsp:include page="myFooter.jsp" />
	</body>
</html>