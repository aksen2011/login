<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%=request.getParameter("job")%>
<%
String s=request.getParameter("job");
int a=Integer.parseInt(s);
for(int i=0;i<a;i++){
	out.print("ȣ����<br/>");
}

%>
<a href="apple.jsp">����1</a>
<a href="index.jsp">����</a>
ȣ���2
</body>
</html>