Proceso NumerosAleatorios
	//Azar es una funci�n
	Definir num,i, rand Como Entero;
	Escribir "Cuantos n�meros aleatorios deseas generar";
	Leer num;
	Para i<-1 Hasta num Con Paso 1 Hacer
		rand <- Aleatorio(1,100);
		Escribir "Numero generado: ", rand;
	FinPara

FinProceso
