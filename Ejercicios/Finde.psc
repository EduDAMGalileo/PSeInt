Proceso Finde
	Definir dia Como Entero;
	
	Escribir "Dime un número entre 1 y 7";
	Leer dia;
	
	//Con según
	Segun dia Hacer
		1, 2, 3, 4, 5:
			Escribir "Es Laborable";
		6, 7:
			Escribir "Es fin de semana";
		De Otro Modo:
			Escribir "Te has equivocado";
	FinSegun
	
	//Con condicionales 
	Si ( dia >=1 Y dia <= 5) Entonces
		Escribir "Es Laborable";
	SiNo
		Si (dia = 6 O dia = 7) Entonces
			Escribir "Es fin de semana";
		SiNo
			Escribir "Te has equivocado";
		FinSi
	FinSi
	
FinProceso
