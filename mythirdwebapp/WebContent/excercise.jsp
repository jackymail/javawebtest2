<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>九九乘法表</h1>

<%! 
	String printMutiTable1()
	{
		String s = "";
		for(int i= 1;i <=9; i++)
		{
			for(int j =1;j<=i;j++)
			{
				s = s+(i +"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;");
			}
			s+="<br>";		
		}
		return s;
	}
	void printMutitable2(JspWriter out) throws Exception
	{
		String s = "";
		for(int i= 1;i <=9; i++)
		{
			for(int j =1;j<=i;j++)
			{
				out.println(i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;");
			}
			out.println("<br>");
		}
		
	}
%>
	<h1> 九九乘法表 </h1>
	<hr>
	<%=printMutiTable1()%>
	<br>
	<% printMutitable2(out);%>
	<br>
	
</body>
</html>