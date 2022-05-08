<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат вычисления объёма шара</title>
<style>
	body{
			background-image: linear-gradient(315deg, #8BFF42 0%, #FFF642 80%);
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
		height: 415px;
	}
	div.block {
		width: 100%;
		height: 100%;
		background-image: linear-gradient(to bottom right, #FA0060 0%, #FF7F24 51%, #FFF305 100%);
		border-radius:12px;
	}
		.headline{
	    text-align:center;
		font-size: 40pt;
		margin-bottom: 20px;
		font-family: Arial Black;
		color: #FFF080;
		text-shadow: 2px 2px 2px #217A00;
	}
		   .text{
		margin-top: 0 px;   
	   	text-align:center;
		font-size: 30pt;
		font-family: Arial Black;
		color: #ffff;
	   }
	   
	   	   		.btnBack {
		margin:0 auto;
    	display:block;
		width: 140px;
		height: 65px;
		font-family: Comic Sans MS;
		margin-top:15px;
		border: 0;
  		background-color: #ff3d3d;
		background-image: linear-gradient(315deg, #FFF30F 0%, #60FA00 90%);
		color: #C71700;
		font-size: 26pt;
		position: relative;
		box-sizing: border-box;
		transition: all 500ms ease;
		border-radius:12px;
	}
	.btnBack:hover {
		background: #fff;
		color: #C7002B;
		box-shadow: inset 0 0 0 3px #FA0060;
	}
</style>	
</head>
<body>
 <div class="big-block">
   <div class="block">
      <div class="headline"><strong>Результат вычисления объёма шара</strong></div>
         <div class="text"><strong>Введённое значение радиуса шара:</strong></div> 
         <div class="text"><em>${radius}</em></div>
         <div class="text"><strong>Результат:</strong></div>
         <div class="text"><em>${result}</em></div>
         <form action="Calculator22" method="get">
		<div><input class="btnBack" name="btnBack" id = "btnBack" type="submit" value="Назад"></div>
	</form>
   </div>
 </div>
</body>
</html>