<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JavaLiveJSPImplicitObjectsDemo</title>
</head>
<body>
	<br/>
	<br/><%=request.getAttribute("requestAttribute")%>
	<br/><%=session.getAttribute("sessionAttribute")%>
	<br/><%=application.getAttribute("applicationAttribute")%>
	<!--Look the difference above. We do not have explicitly initiate these objects as in case of
	    previous servlet. Hence these are called as JSP's implicit objects.
	    We can also use response object to redirect the request to particular page. -->
	<br/><%=application.getInitParameter("param1")%>
	<br/><%=config.getInitParameter("BestJavaInstitute")%>
	<!-- In above code we have fetched context and JSP initializing parameters respectively
	     with the help of JSP implicit objects. --> 
</body>
</html>