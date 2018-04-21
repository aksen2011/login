<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>타이틀</title>
</head>

<body bgcolor="gray">
<!-- <table width="400" align="center" bordercolor="ff0000" border="7" bgcolor="ffff00" cellpadding="30" cellspacing="30"> -->
<table style="background-color: #00ff00;width:80%;text-align:center;border:5px solid Red;border-collapse: collapse">
<tr align="center" style="border:5px solid Red">
<td colspan="2" rowspan="2" style="border:5px solid Red">01
<!-- <td>02 -->
<td>03
<td rowspan="2" style="border:5px solid Red">04
</tr>

<tr align="center" style="border:5px solid Red">
<!-- <td>05
<td>06 -->
<td style="border:5px solid Red">07
<!-- <td>08 -->
</tr>

<tr align="center" style="border:5px solid Red">
<td style="border:5px solid Red">09
<td colspan="2" style="border:5px solid Red">10
<!-- <td>11 -->
<td style="border:5px solid Red">12
</tr>
</table>
	<table border="1" border="1" align="center" cellpadding="10"
		cellspacing="10">
		<c:forEach var="i" begin="1" end="9">
			<tr>
				<c:forEach var="j" begin="2" end="9">
					<td>${j}* ${i} = ${j*i}</td>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>
	<%=(3 > 2) ? "호랑이" : "코끼리"%>
	<%
		int n = 10;
	%>
	<%=n+50%>
	&lt;%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %&gt;
	<input type="text" value=<%=n %>>
	<%="<h1>호랑이</h1>" %>


	<table border="1" align="center" cellpadding="10" cellspacing="10">
		<%
			for (int i = 1; i <= 9; i++) {
				out.print("<tr>");
				for (int j = 2; j <= 9; j++) {
					out.print("<td align=\"center\" bgcolor=\"ffff00\">" + j + " * " + i + " = </td><td>" + (i * j) + "</td>");
				}
				out.print("</tr>");
			}
		%>
	</table>
	<fieldset>
		<legend>호랑이</legend>
		<form method="post" action="kiwi.jsp">
			이름:<input type="text" name="age" value="20"></br> 월급:<input
				type="text" name="salary" value="9000"></br> <input type="submit"
				value="전송">
		</form>
	</fieldset>
	<form method="post" action="kiwi.jsp">

		<input type="radio" name="r1" value="1">라디오1 <input
			type="radio" name="r1" value="2" checked>라디오2 <input
			type="radio" name="r1" value="3">라디오3 <br />


	</form>
	<form method="post" action="kiwi.jsp">
		이름:<input type="text" name="t1" value="apple"> <br /> 몇번:<input
			type="text" name="t2" value="999"> <br /> <input
			type="submit" value="전송">
	</form>
	<a href="https://www.naver.com/index.html">네이버</a>
	<a href="apple.jsp">예제1</a>
	<input type="text" name="apple" value="8">
	<%
		int count = 6;
	%>
	<a href="banana.jsp?job=<%=count%>">예제2</a>
	<a href="orange.jsp?t1=student&t2=30">예제3</a>

	<%
		String s = "호랑이";
		out.println("z");
		out.print("ㅋ");
	%>
	<%!String name;

	void s() {
	}%>
	<%
		int a = 30;
		String ss = "앵무새";
	%>
	<%=a + ss + "<h1>호랑이</h1>"%>
	<%
		/* for(int i=0;i<10;i++){
			out.print("<h1>"+i+"</h1>");
		} */
		for (int i = 0; i < 10; i++) {
	%>
	<%="<h1>" + i + "</h1>"%>
	<%
		}
	%>
	<%
		String[] s1 = { "호랑이", "코끼리", "앵무새" };
	%>

	<table width="400" align="center" border="1">

		<%
			for (int i = 0; i < 3; i++) {
		%>


		<tr align="center">
			<td><%=i + s1[i]%>
			<td><%=i + s1[i]%>
		</tr>

		<%
			}
		%>



	</table>


</body>

</html>