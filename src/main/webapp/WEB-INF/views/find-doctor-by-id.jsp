<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find doctor</title>
</head>
<body>
	<div id="root">
		<div id="form">
			<form:form action="" method="post" modelAttribute="getdoctor">
				<div>
					<label for="doct_Id">Doctor id</label>
					<div>
						<form:input path="doct_Id" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="doct_Name">Doctor Name</label>
					<div>
						<form:input path="doct_Name" readonly="true" />
					</div>
				</div>
				<div>
					<label for="dob">Date of birth</label>
					<div>
						<form:input path="dob" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="speciality">speciality</label>
					<div>
						<form:input path="speciality" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="city">City</label>
					<div>
						<form:input path="city" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="phone_No">Phone_No</label>
					<div>
						<form:input path="phone_No" readonly="true"/>
					</div>
				</div>
				<div>
					<label for="standard_fees">Standard_fees</label>
					<div>
						<form:input path="standard_fees" readonly="true" />
					</div>
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>