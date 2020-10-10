<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<%@include file="./base.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="ISO-8859-1">
<title>Profile</title>
<style>
	body{
		color: white;
	}
	#body-bg {
	background-image:
		url("https://miro.medium.com/max/3840/1*_LZoMuKxqflCIgGXOOuRZQ.png");
		height: 100%; 
		background-size: cover;
}
</style>
</head>
<body id="body-bg">
	<div>
		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th><a href="homeFromProfile">Home</a>&nbsp;|&nbsp;<a href="logout">Logout</a></th>
				</tr>
			</thead>
		</table>
	</div>

	<br>
	<%
		HttpSession s = request.getSession(false);

	if (s != null) {
		String name = (String) session.getAttribute("name");
	%>
	<table class="table">
		<thead class="thead-dark">
			<tr>
				<th class="text-center" scope="col">Hello ${ name } Welcome to Profile</th>
			</tr>
		</thead>
	</table>
	<%
		}
	%>

	<br>

	<table class="table">
		<thead class="thead-dark">
			<tr>
				<th scope="col">Name</th>
				<th scope="col">Email</th>
				<th scope="col">Password</th>
				<th scope="col">Phone</th>
				<th scope="col">Gender</th>
				<th scope="col">Address</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${ userDetails }" var="u">
				<tr>
					<td>${ u.name }</td>
					<td>${ u.email }</td>
					<td>${ u.password }</td>
					<td>${ u.phone }</td>
					<td>${ u.gender }</td>
					<td>${ u.address }</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


</body>
</html>