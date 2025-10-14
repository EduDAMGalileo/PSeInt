Proceso Bisiesto
	Definir anio Como Entero;
	
	Escribir "Dime un año y yo te digo si es o no es bisiesto: ";
	Leer anio;
	
	//.................................................................
	//VERSION 1.0 Con demasiadas condicionales (Esctruturas Si-Entoces)
	//.................................................................
	
	Si (anio mod 4 = 0) Entonces
		//Podría ser bisiesto, ya que es divisible entre 4
		Si (anio mod 100 = 0) Entonces
			//Si hemos llegado aquí, el año es divisible entre 4 y entre 100
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
		Escribir "El año no es bisiesto";
	FinSi
	
	//...................................................
	//VERSION 2.0 Mucho mejor, usando operadores lógicos ("juntamos" condiciones)
	//...................................................
	Si ((anio mod 4 =0) Y (anio mod 100 = 0) Y (anio mod 400 = 0)) O ((anio mod 4 =0) Y (anio mod 100 <>0)) Entonces
		Escribir "Es bisiesto (de la forma corta)";
	Sino 
		Escribir "No es bisiesto (de la forma corta)";
	FinSi
	
	//.......................................................
	//VERSION 3.0 Mucho mejor, optimizando operadores lógicos
	//......................................................
	Si (anio mod 400 =0) O ((anio mod 4 = 0) Y (anio mod 100 <> 0)) Entonces
		Escribir "Es bisiesto (de la forma óptima)";
	SiNo
		Escribir "No es bisiesto (de la forma óptima)"; 
	FinSi
FinProceso
