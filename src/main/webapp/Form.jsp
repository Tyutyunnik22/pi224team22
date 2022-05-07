<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - вычисление объёма шара</title>
</head>
<body>
<h1>Калькулятор - вычисление объёма шара</h1>
<form action="${pageContext.request.servletContext}/JavaCalculator22" method="post">
	<label for="radius">Радиус шара:</label>
    <input type="number" name="radius" id="radius" step="0.001" min="0.001" max="99999" required>
    <input type="submit" name="sign" id="usatu">
</form>
</body>
</html>