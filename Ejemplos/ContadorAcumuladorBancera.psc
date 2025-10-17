Proceso sin_titulo
	
		//Cpntador para contar pares
		Definir var,cont,num como Entero;
		cont<-0;
		Para var<-1 Hasta 5 Hacer
			Escribir Sin Saltar "Dime un número:";
			Leer num;
			Si num MOD 2 = 0 Entonces
				cont<-cont+1;
			FinSi
		FinPara
		Escribir "Has introducido ",cont," números pares.";
		
		//Acumulador para sumar los pares
		Definir var2,suma,num2 como Entero;
		suma<-0;
		Para var2<-1 Hasta 5 Hacer
			Escribir Sin Saltar "Dime un número:";
			Leer num2;
			Si num2 MOD 2 = 0 Entonces
				suma<-suma+num2;
			FinSi
		FinPara
		Escribir "La suma de los números pares es ",suma;
		
		//Bandera o indicador para saber si hay algún par
		Definir var3,num3 como Entero;
		Definir bandera como Logico;
		bandera <- Falso;
		Para var3<-1 Hasta 5 Hacer
			Escribir Sin Saltar "Dime un número:";
			Leer num3;
			Si num3 MOD 2 = 0 Entonces
				bandera <- Verdadero;
			FinSi
		FinPara
		Si bandera Entonces
			Escribir "Has introducido algún número par";
		SiNo
			Escribir "No has introducido ningún número par";
		FinSi
FinProceso
