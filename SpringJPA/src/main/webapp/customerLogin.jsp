<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객 로그인</title>
</head>
<body>
<center>
<h1>고객 로그인</h1>
<hr>
<form action="customerLogin.do" method="post">
<table border="1" cellpadding="0" cellspacing="0">
<tr>
	<td bgcolor="orange">고객 번호</td>
	<td><input type="text" name="customer_num" value="${customer.customer_num}"/></td>
</tr>
<tr>
	<td bgcolor="orange">전화 번호</td>
	<td><input type="password" name="customer_phonenum" value="${customer.customer_phonenum}"/></td>
</tr>
<tr>
	<td colspan="2" align="center">
		<input type="submit" value="로그인"/>
	</td>
</tr>
</table>
</form>
</center>
</body>
</html>