<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://jawr.net/tags" prefix="jwr" %>
<%@ page session="false" %>

<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
	<jwr:script src="/bundle/js/biblioteca.js"/>
</body>
</html>
