Proceso sin_titulo
	definir numrep como entero;
	Definir jugador1, jugador2 Como Cadena;
	Definir puntosjug1, puntosjug2 Como Entero;
	Definir set1, set2, set3 Como Cadena;
	Definir p1, p2, p3, p4, p5, p6 Como Entero;
	
	Escribir 'Ingrese el nombre del jugador 1';
	Leer jugador1;
	Escribir 'Ingrese el nombre del jugador 2';
	Leer jugador2;
	Escribir "Ahora tendra que ingresar los datos del primer set:";
	Escribir "Ingrese los puntos del jugador 1";
	Leer p1;
	Escribir "Ingrese los puntos del jugador 2";
	Leer p2;
	Escribir "Ahora tendra que ingresar los datos del segundo set:";
	Escribir "Ingrese los puntos del jugador 1";
	Leer p3;
	Escribir "Ingrese los puntos del jugador 2";
	Leer p4;
	Escribir "Ahora tendra que ingresar los datos del tercer set:";
	Escribir "Ingrese los puntos del jugador 1";
	Leer p5;
	Escribir "Ingrese los puntos del jugador 2";
	Leer p6;
	
	Escribir "Ahora los resultados del primer set:";
	si p1 > p2 Entonces
		escribir "Gano jugador 1";
		sino escribir "Gano jugador 2";
		FinSi
	
	Escribir "Ahora los resultados del segundo set:";
		si p3 > p4 Entonces
			escribir "Gano jugador 1";
		sino escribir "Gano jugador 2";
		FinSi
	
	Escribir "Ahora los resultados del tercer set:";
		si p5 > p6 Entonces
			escribir "Gano jugador 1";
		sino escribir "Gano jugador 2";
		FinSi
	
	puntosjug1 <- p1 + p3 + p5;
	puntosjug2 <- p2 + p4 + p6;
	
	Escribir "Los puntos de cada jugador fueron";
	Escribir "Jugador 1: ", puntosjug1;
	Escribir "Jugador 2: ", puntosjug2;
FinProceso