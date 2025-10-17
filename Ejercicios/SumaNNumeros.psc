Proceso SumaNNumeros
	Definir num, suma, i Como Entero;
	
	Escribir "Dime un número";
	Leer num;
	suma <-0;
	
	//Con un para
	Para i<-1 Hasta num Con Paso 1 Hacer
		//Aquí tengo que ir sumando, actualizamos el acumulador
		suma<-suma+i;
	FinPara
	Escribir "La suma desde 1 hasta ", num, " es ", suma;
	
	//Con un Mientras 
	Definir suma2, contador como Entero;
	suma2<-0;
	contador<-1;
	Mientras  (contador<=num) Hacer
		//Actualizamos el acumulador
		suma2<-suma2+contador;
		//Actualizacmos el contador
		contador<-contador+1;
	FinMientras
	Escribir "La suma desde 1 hasta ", num, " es ", suma2;
	
FinProceso
