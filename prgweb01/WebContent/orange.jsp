<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
String s=request.getParameter("t1");
String s2=request.getParameter("t2");
int a=Integer.parseInt(s2);
for(int i=0;i<a;i++){
	out.print(s+"<br/>");
}

%>
<a href="index.jsp">����</a>
</body>
</html>