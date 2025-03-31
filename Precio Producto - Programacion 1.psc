Proceso preciosproducto
	definir PrecioP Como Real;
	definir MontoContado Como Real;
	definir Monto3Cuotas Como Real;
	definir Monto6Cuotas Como Real;
	definir Monto12Cuotas Como Real;
	
	Escribir "Que precio tiene su producto?";
	Leer PrecioP;
	
	MontoContado <- PrecioP - PrecioP * 10/100;
	Monto3Cuotas <- (PrecioP * 1.62) /3;
	Monto6Cuotas <- (PrecioP * 1.18) /6;
	Monto12Cuotas <- (PrecioP * 1.41) /12;
	
	Escribir "El precio al contado (con 10% de descuento) es: ", MontoContado;
	Escribir "El precio en 3 Cuotas es: ", Monto3Cuotas;
	Escribir "El precio en 6 Cuotas es: ", Monto6Cuotas;
	Escribir "El precio en 12 Cuotas es: ", Monto12Cuotas;
	
FinProceso
