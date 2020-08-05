<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>this is index page</h2>  
  
<jsp:forward page="11-2-1.jsp" />  

<h2>this is index page</h2>  
  
<jsp:include page="11-2-1.jsp" />  
  
<h2>end section of index page</h2>  


</body>
</html>