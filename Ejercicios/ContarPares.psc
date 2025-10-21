Proceso ContarPares
	Definir num, i, pares Como Entero;
	
	pares <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Dime el número número: ", i;
		leer num;
		Si (num MOD 2 = 0) Entonces
			pares<-pares+1;
		FinSi
	FinPara
	Escribir "En total hay: ", pares, " pares";
	
FinProceso
