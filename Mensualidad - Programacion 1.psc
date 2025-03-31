Proceso mensualidad
	definir montodisponible Como Real;
	definir E1, E2, E3, E4 Como Entero;
	definir P1, P2, P3, P4 Como Real;
	definir M1, M2, M3, M4 Como Real;
	definir TE Como Entero; // TE: Total Edades
	
	escribir "ingrese el monto que dispone por mes";
	leer montodisponible;
	
	escribir "ingrese las 4 edades";
	leer E1, E2, E3, E4;
	
	TE <- E1 + E2 + E3 + E4;
	
	M1 <- E1/TE * montodisponible;
	M2 <- E2/TE * montodisponible;
	M3 <- E3/TE * montodisponible;
	M4 <- E4/TE * montodisponible;
	
	P1 <- (E1/TE) * 100;
	P2 <- (E2/TE) * 100;
	P3 <- (E3/TE) * 100;
	P4 <- (E4/TE) * 100;
	
	Escribir "la primer persona recibe: $", M1;
	Escribir "la segunda persona recibe: $", M2;
	Escribir "la tercera persona recibe: $", M3;
	Escribir "la cuarta persona recibe: $", M4;
	
FinProceso
