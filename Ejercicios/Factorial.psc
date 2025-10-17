Proceso Factorial
	Definir num, i,j, fact, factPara Como Entero;
	Escribir "Dame un número y te digo su factorial";
	Leer num;
	
	Escribir "Factorial de ", num ," con bucle mientras";
	i<-1;
	fact<-1;
	Mientras (i <= num) Hacer
		//Calcular el factoral
		fact<-fact*i;
		//Escribir "El factorial de momento vale: ", fact, " mi contador, vale: ", i;
		i<-i+1;
	FinMientras
	
	Escribir "El factorial de ", num ," es ", fact;
	
	Escribir "Factorial de ", num ," con bucle para";
	factPara<-1;
	
	Para j<-1 Hasta num Con Paso 1 Hacer
		factPara<-factPara*j;
	FinPara
	
	Escribir "El factorial de ", num ," es ", factPara;
	
FinProceso
