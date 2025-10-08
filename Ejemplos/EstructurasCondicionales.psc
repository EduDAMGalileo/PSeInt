Proceso EstructurasCondicionales
	
	//Caso 1: Si Entonces (if-then)
	
	Definir edad Como Entero;
    Definir precio_entrada, precio_final Como Real;
	
    precio_entrada <- 7.50; 
    precio_final <- precio_entrada; 
	
    Escribir "Bienvenido al cine. El precio de la entrada es: ", precio_entrada;
    Escribir "Por favor, introduce tu edad:";
    Leer edad;
	
    Si edad >= 65 Entonces
        // Este bloque SOLO se ejecuta si la edad es 65 o m�s.
        precio_final <- precio_entrada * 0.70; // Aplicamos un 30% de descuento
        Escribir "�Bien!�Tienes un descuento para jubilados!";
    FinSi
	
    Escribir "El precio final de tu entrada es: ", precio_final;
	
	
	//Caso 2: Si entonces sino (if-then-else)
	
		Definir edad2 Como Entero;
		
		Escribir "Introduce tu edad:";
		Leer edad2;
		
		Si edad2 >= 18 Entonces
			// Camino 1: La condici�n es Verdadera
			Escribir "Eres mayor de edad. Puedes pasar.";
		SiNo
			// Camino 2: La condici�n es Falsa
			Escribir "Eres menor de edad. No tienes permitido el acceso.";
		FinSi
		
	//Caso 3: Seg�n (switch-case)
		Definir opcion Como Entero;
		Definir num1, num2 Como Real;
		
		Escribir "Introduce el primer n�mero:";
		Leer num1;
		Escribir "Introduce el segundo n�mero:";
		Leer num2;
		
		Escribir "";
		Escribir "--- MEN� DE OPERACIONES ---";
		Escribir "1. Sumar";
		Escribir "2. Restar";
		Escribir "3. Multiplicar";
		Escribir "Elige una opci�n:";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "El resultado de la suma es: ", num1 + num2;
			2:
				Escribir "El resultado de la resta es: ", num1 - num2;
			3:
				Escribir "El resultado de la multiplicaci�n es: ", num1 * num2;
			De Otro Modo:
				Escribir "Opci�n no v�lida. Por favor, elige 1, 2 o 3.";
		FinSegun
	
FinProceso
