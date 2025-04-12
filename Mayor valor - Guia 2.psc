Proceso sin_titulo
	Definir numero, mayor Como Entero;
	
	Escribir "Ingrese el primer numero";
	Leer numero;
	
	mayor <- numero;
	
	Escribir "Ingrese el segundo numero";
	Leer numero;
	
	Si numero>mayor Entonces
		mayor <- numero;
	FinSi
	
	Escribir "Ingrese el tercer numero";
	Leer numero;
	
	Si numero>mayor Entonces
		mayor <- numero;
	FinSi
	
	Escribir "Ingrese el cuarto numero";
	Leer numero;
	
	Si numero>mayor Entonces
		mayor <- numero;
	FinSi
	
	Escribir "El mayor es ", mayor;
FinProceso
