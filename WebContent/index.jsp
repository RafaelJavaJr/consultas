<jsp:useBean id="calcula" class="br.com.beans.PessoaBean" type="br.com.beans.PessoaBean" scope="page"/>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
	
	<form action="LoginServlet">
	Login:
		<input type="text" id="login" name="login">
		<br/>
		Senha:
		<input type="password" id="senha" name="senha">
		<br/>
		<button type="submit" value="Logar">Logar</button>
	</form>
	
</body>
</html>