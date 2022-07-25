<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee List</title>
</head>
<body>
	<div id="table root">
		<table>
			<thead>
				<tr>
					<th>Employee ID</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
					<th>Hire Date</th>
					<th>Job ID</th>
					<th>Salary</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach var="emp" items="${allemployees}">
			<tr>
				<td>${emp.e_Id}</td>
				<td>${emp.first_Name}</td>
				<td>${emp.last_Name}</td>
				<td>${emp.email}</td>
				<td>${emp.hire_Date}</td>
				<td>${emp.job_ID}</td>
				<td>${emp.salary}</td>
			</tr>
			</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>