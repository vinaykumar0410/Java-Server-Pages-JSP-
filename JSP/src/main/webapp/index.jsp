<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
   <%--  <%@ include file="include.jsp" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 1.Directive (@ page imports)
		 2.Declaration (!outside service method)
		 3.Script-let (inside service method)
		 4.Expression (=printing purpose)
	 -->
	<%--  <%!
	 	int d = 10;
	 %>
	 <%
	 	int a = Integer.parseInt(request.getParameter("num1"));
	 	int b = Integer.parseInt(request.getParameter("num2"));
	 	int c = a + b;
	 %>
	 <%= c+d %> --%>
	 <%-- <%
	 	try{
			int a = 7/0;
		}catch(Exception e){
			out.println(e);
		}
	 %> --%>
	 <% int a = 6/0; %>
</body>
</html>