Proceso sin_titulo
	Definir base,altura,area Como Real;
	Definir orientacion Como Cadena;
	Escribir 'Ingrese las medidas de base y altura (en centimetros)';
	Leer base, altura;
	Si base > altura Entonces
		Escribir "Es Horizontal";
	SiNo
		Si altura > base Entonces
			Escribir "Es Vertical";
		SiNo
			Escribir "Es Cuadrado";
		FinSi
	FinSi
	
	area <- base*altura;
	
	Escribir "El area es: ", area;
FinProceso
