<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  

<%@ page contentType=application/msword %>  
Today is: <%= new java.util.Date() %>  

<%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  

<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %>  
<%@ include file="Lab11-1.html" %>  
  
Today is: <%= java.util.Calendar.getInstance().getTime() %>  
   <jsp:plugin align="middle" height="500" width="500"  
     type="applet"  code="MouseDrag.class" name="clock" codebase="."/>  
  

</body>
</html>