<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add User Success</title>
</head>
<body>

<p>Record successfully saved!</p>
<%  String userName = (String)request.getSession().getAttribute("sesname"); 
out.println("user : " + userName);
%>
<a href="logout.jsp">Logout</a>

</body>
</html>