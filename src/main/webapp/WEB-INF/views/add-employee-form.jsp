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
			<form:form action="add" method="post" modelAttribute="addemployee">
				<div>
					<label for="e_Id">Employee Id</label>
					<div>
						<form:input path="e_Id" />
					</div>
				</div>
				<div>
					<label for="first_Name">First Name</label>
					<div>
						<form:input path="first_Name" />
					</div>
				</div>
				<div>
					<label for="last_Name">Last Name</label>
					<div>
						<form:input path="last_Name" />
					</div>
				</div>
				<div>
					<label for="email">Email</label>
					<div>
						<form:input path="email" />
					</div>
				</div>
				<div>
					<label for="hire_Date">Hire date</label>
					<div>
						<form:input path="hire_Date" />
					</div>
				</div>
				<div>
					<label for="job_ID">Job id</label>
					<div>
						<form:input path="job_ID" />
					</div>
				</div>
				<div>
					<label for="salary">Salary</label>
					<div>
						<form:input path="salary" />
					</div>
				</div>
					<div>
						<form:button>Add new</form:button>
					</div>
			</form:form>
		</div>
	</div>
</body>
</html>