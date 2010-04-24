<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>

	<head>
    <title>Error</title>
	</head>

	<body>
		<h4>The application has malfunctioned.</h4>
		<p>  Please contact technical support with the following information:</p> 
		
		<!-- the exception and exceptionStack bean properties
		were created by Struts2's Exception Intercepter (see page 89) -->
		<h4>Exception Name: <s:property value="exception" /> </h4>
		<h4>Exception Details: <s:property value="exceptionStack" /></h4> 
		
	
	    <p><a href='<s:url action="index" />'>Return to the home page.</a></p>
	  
		
	</body>
	
</html>