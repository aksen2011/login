<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="recv" class="pack01.Info" scope="page"/>
<jsp:setProperty name="recv" property="*"/>
<%=recv.getAge()%> 
<%=recv.getSalary()%> 
<jsp:getProperty name="recv" property="age"/> 
<jsp:getProperty name="recv" property="salary"/>
<%
int age=Integer.parseInt(request.getParameter("age"));
int salary=Integer.parseInt(request.getParameter("salary"));
%>
<!-- input  -->
<%= "</br>"+age+"   "+salary+"</br>" %>
<a href="index.jsp">메인</a>
</body>
</html>