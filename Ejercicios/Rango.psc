Proceso Rango
	Definir num Como Entero;
	Definir esta_en_rango Como Logico;
	
	Escribir "Escribe un n�mero";
	Leer num;
	
	//Las condiciones que tiene que cumplir son: (num>=1) y (num<=100)
	esta_en_rango <- (num>=1) Y (num <= 100);
	Escribir "�Est� ", num, " entre 1 y 100? ", esta_en_rango;
	
	//Otra forma de hacerlo, con condicionales
	Si (num>=1) Y (num <= 100) Entonces
		Escribir "El n�mero est� en el rango";
	SiNo
		Escribir "El n�mero no est� en el rango";
	FinSi
FinProceso
