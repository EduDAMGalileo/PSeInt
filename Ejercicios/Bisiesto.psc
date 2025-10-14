Proceso Bisiesto
	Definir anio Como Entero;
	
	Escribir "Dime un a�o y yo te digo si es o no es bisiesto: ";
	Leer anio;
	
	//.................................................................
	//VERSION 1.0 Con demasiadas condicionales (Esctruturas Si-Entoces)
	//.................................................................
	
	Si (anio mod 4 = 0) Entonces
		//Podr�a ser bisiesto, ya que es divisible entre 4
		Si (anio mod 100 = 0) Entonces
			//Si hemos llegado aqu�, el a�o es divisible entre 4 y entre 100
			//Ahora dependemos del 400
			Si (anio mod 400 = 0) Entonces
				Escribir "Es bisiesto!!";
			SiNo
				Escribir "No es bisiesto";
			FinSi
		SiNo
			Escribir "Es bisiesto";
		Finsi
		
	SiNo
		Escribir "El a�o no es bisiesto";
	FinSi
	
	//...................................................
	//VERSION 2.0 Mucho mejor, usando operadores l�gicos ("juntamos" condiciones)
	//...................................................
	Si ((anio mod 4 =0) Y (anio mod 100 = 0) Y (anio mod 400 = 0)) O ((anio mod 4 =0) Y (anio mod 100 <>0)) Entonces
		Escribir "Es bisiesto (de la forma corta)";
	Sino 
		Escribir "No es bisiesto (de la forma corta)";
	FinSi
	
	//.......................................................
	//VERSION 3.0 Mucho mejor, optimizando operadores l�gicos
	//......................................................
	Si (anio mod 400 =0) O ((anio mod 4 = 0) Y (anio mod 100 <> 0)) Entonces
		Escribir "Es bisiesto (de la forma �ptima)";
	SiNo
		Escribir "No es bisiesto (de la forma �ptima)"; 
	FinSi
FinProceso
