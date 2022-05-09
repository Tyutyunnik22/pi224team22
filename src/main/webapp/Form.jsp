<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - вычисление объёма шара</title>
<style>
	body{
			background-image: linear-gradient(315deg, #FFF642 0%, #FFA07A 80%);
	}
	div.big-block {
		margin: 0;
		position: absolute;
		top: 50%;
		left: 50%;
		-ms-transform: translate(-50%, -50%);
  		transform: translate(-50%, -50%);
		width: 700px;
		font-size: 20pt;
		height: 325px;
	}
	div.block {
		width: 100%;
		height: 100%;
		background-image: linear-gradient(315deg, #FFA07A 0%, #FA0060 90%);
		border-radius:12px;
	}
	.headline{
	    text-align:center;
		font-size: 30pt;
		font-family: Arial Black;
		color: #FFF875;
		text-shadow: 2px 2px 2px #8f0037;
	}
		   .text{
		margin-top: 20px;   
	   	text-align:center;
		font-size: 25pt;
		font-family: Arial Black;
		color: #ffff;
	   }
	   
	   		.btnCalc {
		margin:0 auto;
    	display:block;
		width: 180px;
		height: 65px;
		font-family: Comic Sans MS;
		margin-top:15px;
		border: 0;
  		background-color: #ff3d3d;
		background-image: linear-gradient(315deg, #ff5959 0%, #FAED00 74%);
		color: #8B0000;
		font-size: 25pt;
		position: relative;
		box-sizing: border-box;
		transition: all 500ms ease;
		border-radius:12px;
	}
	.btnCalc:hover {
		background: #fff;
		color: #8f0037;
		box-shadow: inset 0 0 0 3px #FA0060;
	}
		.text1 {
		margin-left:100px;
        text-align:center;
		background:transparent;
		color: #ffff;
		margin:5px 5;
		font-size: 26pt;
		width: 70%;
		border:0;
  		border-bottom:1px solid #fff;
  	    font-family: Arial Black;
	}
</style>
</head>
<body>
	<div class="big-block">
		<div class="block">
         <div class="headline"><strong>Калькулятор - вычисление объёма шара</strong></div>
         <form action="${pageContext.request.servletContext}/JavaCalculator22" method="post">
	     <div class="text"><strong><label for="radius">Радиус шара:</label></strong></div>
         <div><strong><input class="text1" type="number" name="radius" id="radius" step="0.001" min="0.001" max="99999" required></strong></div>
		<div><input class="btnCalc" type="submit" value="Рассчитать" name="sign" id="usatu"></div>
        </div>
    </div>
</form>
</body>
</html>