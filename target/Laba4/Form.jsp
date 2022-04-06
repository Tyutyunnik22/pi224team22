<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - сложение целых чисел</title>
</head>
<body>
<h1>Калькулятор - сложение целых чисел</h1>
 <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
 
   <label for="first">Первое слагаемое:</label>
   <input type="text"> name="first" id="first" value="${first}">
   
   <label for="second">Второе слагаемое:</label>
   <input type="text" name="second" id="second" value="${second}">
   <input type="submit" name="sign" id="Calculate">
 </form>
 </body>
</html> 