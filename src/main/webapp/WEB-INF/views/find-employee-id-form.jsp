<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
	<div id="root">
		<div id="form">
			<form:form action="" method="post" modelAttribute="findemployeebyid">
				<div>
					<label for="e_Id">Employee id</label>
					<div>
						<form:input path="e_Id" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="first_Name">First Name</label>
					<div>
						<form:input path="first_Name" readonly="true" />
					</div>
				</div>
				<div>
					<label for="last_Name">Last Name</label>
					<div>
						<form:input path="last_Name" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="email">Email</label>
					<div>
						<form:input path="email" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="hire_Date">Hire Date</label>
					<div>
						<form:input path="hire_Date" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="job_ID">Job Id</label>
					<div>
						<form:input path="job_ID" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="salary">Salary</label>
					<div>
						<form:input path="salary" readonly="true" />
					</div>
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>