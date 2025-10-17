Proceso PotenciasSinFlecha
	Definir exponente, i Como Entero;
	Definir base, resultado Como Real;
	
	Escribir "Dame la base y el exponente y te calculo la potencia con un bucle molón";
	Leer base, exponente;
	
	i<-1;
	resultado<-1;
	Mientras (i<=exponente) Hacer
		resultado<-resultado*base;
		i<-i+1;
	FinMientras
	
	escribir base, " elevado a ", exponente, " es: ", resultado;
	
	
FinProceso
