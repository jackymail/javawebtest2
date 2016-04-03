<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.text.*" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>my first web page dasds</h1>
<hr>
<%
    out.println("hell guys welcome to jre deveploment");
%>
<%!
	String s = "peter";
	int add(int x,int y)
	{	
		return x+y;
	}
%> 
	<br>
	hello, <%=s %><br>
	x+y=<%=add(10,5) %><br>
	
<%
	SimpleDateFormat sdf = new SimpleDateFormat("yymmdd");
	String s = sdf.format(new Date());
%>	
    今天是： <%=s %>
	
	

</body>
</html>