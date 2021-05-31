<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<%
 		String result = (String)request.getAttribute("result");
 	if(result == null)
 	{
 	%>
		${id }님의 출금액 : ${money }원 <br> 잔액 : ${tMoney }원 
	<%  }else{
				out.print(result);}
	%>
	
	<p>
	<%@ include file="homeMenu.jsp" %>
</body>
</html>