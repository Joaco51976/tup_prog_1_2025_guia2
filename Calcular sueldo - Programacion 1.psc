Proceso sin_titulo
		Definir basico, antiguedad, horasExtra50, horasExtra100, productividad Como Real;
		Definir pagoAntiguedad, pagoExtra50, pagoExtra100, nominal Como Real;
		Definir obraSocial, jubilacion, aporteGremial, totalDescuento Como Real;
		Definir totalHaberes, neto Como Real;
		Definir nombre Como Cadena;
		
		// Entrada de datos
		Escribir "Ingrese el nombre del empleado:";
		Leer nombre;
		Escribir "Ingrese el sueldo b�sico:";
		Leer basico;
		Escribir "Ingrese los a�os de antig�edad:";
		Leer antiguedad;
		Escribir "Ingrese la cantidad de horas extras al 50%:";
		Leer horasExtra50;
		Escribir "Ingrese la cantidad de horas extras al 100%:";
		Leer horasExtra100;
		Escribir "Ingrese el monto de productividad:";
		Leer productividad;
		
		// C�lculo de componentes salariales
		pagoAntiguedad <- basico * antiguedad * 0.01;  // 1% por a�o de antig�edad
		pagoExtra50 <- (basico / 40) * horasExtra50 * 1.5;
		pagoExtra100 <- (basico / 40) * horasExtra100 * 2;
		nominal <- basico + pagoAntiguedad + pagoExtra50 + pagoExtra100;
		
		// C�lculo de descuentos
		obraSocial <- nominal * 0.03;
		jubilacion <- nominal * 0.18;
		aporteGremial <- nominal * 0.015;
		totalDescuento <- obraSocial + jubilacion + aporteGremial;
		
		// C�lculo del sueldo final
		totalHaberes <- nominal + productividad;
		neto <- totalHaberes - totalDescuento;
		
		// Salida de resultados
		Escribir "------------------------------";
		Escribir "Nombre del empleado: ", nombre;
		Escribir "Sueldo B�sico: $", basico;
		Escribir "Pago por antig�edad: $", pagoAntiguedad;
		Escribir "Pago por horas extras al 50%: $", pagoExtra50;
		Escribir "Pago por horas extras al 100%: $", pagoExtra100;
		Escribir "Sueldo Nominal: $", nominal;
		Escribir "Obra social (3%): $", obraSocial;
		Escribir "Jubilaci�n (18%): $", jubilacion;
		Escribir "Aporte gremial (1.5%): $", aporteGremial;
		Escribir "Total descuentos: $", totalDescuento;
		Escribir "Productividad: $", productividad;
		Escribir "Total haberes: $", totalHaberes;
		Escribir "Sueldo Neto a cobrar: $", neto;
		Escribir "------------------------------";


FinProceso
