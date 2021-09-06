<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
</head>
<body>
Digite o seu nome e envie:
<form action="ServletPaginaAgenda" method="get">
    <input type = "text" name="nome" />

    <input type = "text" name="numero" />
    
    <input type = "text" name="data de nasc" />

    <input type = "submit" 		value="Enviar" />
</form>
</body>
</html>