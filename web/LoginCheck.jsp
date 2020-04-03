<html>
    <head>
        <title>JSP Page</title>
    </head>
	<body>
       <%!
		String username;
		String password;

		String temUser="hnmahamud";
		String temPass="12345";

		%> 
		</hr>
			<%

				username=request.getParameter("username");
				password=request.getParameter("password");

				if(username.equals(temUser) && password.equals(temPass)) {
	
					response.sendRedirect("Home.jsp");
				}
				else {
	
					response.sendRedirect("Error.jsp");
				}

				%>
	</body>
</html>