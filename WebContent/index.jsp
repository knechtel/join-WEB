

<html>
<head>
<title>Page Redirection</title>
</head>

<body>
	
	<%
		// New location to be redirected
		String site = new String("http://localhost:8080/join-WEB/faces/index.xhtml");
		response.setStatus(response.SC_MOVED_TEMPORARILY);
		response.setHeader("Location", site);
	%>
</body>
</html>