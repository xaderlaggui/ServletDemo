<%@ page language="java" contentType="text/htm l; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
	String myname = request.getParameter("name1");
 	out.println(myname);
 	--%>
 	<%--
 		String cname = (String) session.getAttribute("session_name");
 		out.println(cname);
 	--%>
 	${param.num1+param.num2}
 	${param.num1-param.num2}
 	${param.num1*param.num2}
 	${param.num1%param.num2} 
</body>
</html>