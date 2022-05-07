<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат вычисления объёма шара</title>
</head>
<body>
<h1>Результат вычисления объёма шара</h1>
<h2>Введённое значение радиуса:</h2>
   <p><strong>Радиус шара:</strong> ${radius}</p>
   <p><strong>Результат:</strong> ${result}</p>
   <form action="Form" method="get">
		<div><input class="btnBack" name="btnBack" id = "btnBack" type="submit" value="Назад"></div>
	</form>
</body>
</html>