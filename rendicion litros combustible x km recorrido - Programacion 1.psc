Proceso Combustible
	Definir Litroscombustibleconsumidos Como Entero;
	Definir cantidadkmrecorridos Como Real;
	Definir combustiblegastado Como Real;
	
	Escribir "Ingrese los litros de combustible consumidos (hasta el momento)";
	Leer Litroscombustibleconsumidos;
	
	Escribir "Ingrese los km recorridos (hasta el momento)";
	Leer cantidadkmrecorridos;
	
	combustiblegastado <- Litroscombustibleconsumidos / cantidadkmrecorridos;
	
	Escribir "Su consumo de combustible por KM es de: ", combustiblegastado , " litros";
FinProceso
