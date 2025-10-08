Proceso Rango
	Definir num Como Entero;
	Definir esta_en_rango Como Logico;
	
	Escribir "Escribe un número";
	Leer num;
	
	//Las condiciones que tiene que cumplir son: (num>=1) y (num<=100)
	esta_en_rango <- (num>=1) Y (num <= 100);
	Escribir "¿Está ", num, " entre 1 y 100? ", esta_en_rango;
	
	//Otra forma de hacerlo, con condicionales
	Si (num>=1) Y (num <= 100) Entonces
		Escribir "El número está en el rango";
	SiNo
		Escribir "El número no está en el rango";
	FinSi
FinProceso
