<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JavaLiveJSPImplicitObjectsDemo</title>
</head>
<h3>This program demonstrates how to use implicit objects of JSP</h3>
<body>
	<%="Value of request attribute is "+request.getAttribute("requestAttribute")%>
	<br/><%="Value of session attribute is "+session.getAttribute("sessionAttribute")%>
	<br/><%="Value of application attribute is "+application.getAttribute("applicationAttribute")%>
	<!--Look the difference above. We do not have explicitly initiate these objects as in case of
	    previous servlet. Hence these are called as JSP's implicit objects.
	    We can also use response object to redirect the request to particular page. -->
	<br/><%="Value of context paramater is "+application.getInitParameter("param1")%>
	<br/><%="Value of jsp init paramater is "+config.getInitParameter("BestJavaInstitute")%>
	<!-- In above code we have fetched context and JSP initializing parameters respectively
	     with the help of JSP implicit objects. --> 
</body>
</html>