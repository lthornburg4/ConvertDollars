
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script>
	console.log(DollerConverter.setConversion());
</script>
<title>Conversion</title>
</head>
<body>
	<p>Value of dollars entered converted to Euros is: <br />
	{userAmt.setConversion()} <br />
	</p>

</body>
</html>