<%@ page import= "contador.cont "%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<! DOCTYPE html>
<html>
<head>
<meta  charset = " ISO-8859-1 ">
<title> Apresenta a quantidade de acessos a esta p�gina </title>
</head>
<body>
<%! int cont = 1 ; %>

Este � o acesso de n�mero: <%= cont %>

<% cont = cont +  1 ; %>

</body>
</html>