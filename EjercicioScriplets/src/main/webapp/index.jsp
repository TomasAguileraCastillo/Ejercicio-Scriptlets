<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ejemplo de Scriplets</title>
</head>
	<body>
		<% //instanciade la clase de sistema calendar %>
		<%	java.util.Calendar now = java.util.Calendar.getInstance();
			//creacion de variablecon la hora actual
			int hora = now.get(java.util.Calendar.HOUR_OF_DAY);
			System.out.print(hora);
		%>
		<%//ciclo para evaluar que jornada es segun el horario entregado por la variable %>
		<b>Hola mundo, <% if ((hora >= 6) && (hora <= 12)) {%> 
						buenos días! 
						<% } else if ((hora > 12) && (hora < 20)) {%>
						 buenas tardes! 
						<% } else {%> 
						buenas noches! 
						<% };%> 
		</b>
	</body>
</html>