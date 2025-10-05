Proceso Cast

	// Declaraci�n de variables
	Definir entradaUsuario1 Como Caracter; 
	Definir entradaUsuario2 Como Caracter; 
		
	Definir numero1 Como Numerico;         
	Definir numero2 Como Numerico;         
		
	Definir suma Como Numerico;             
	Definir mensaje Como Caracter;          
		
	// Entrada de datos. Como texto
	Escribir "Ingrese el primer n�mero:";
	Leer entradaUsuario1; 
		
	Escribir "Ingrese el segundo n�mero:";
	Leer entradaUsuario2; 
		
	// Cast para que sean enteros
	numero1 <- ConvertirANumero(entradaUsuario1); // Convierte "5" a 5
	numero2 <- ConvertirANumero(entradaUsuario2); // Convierte "3.2" a 3.2
		
	
	//Ahora s� que se pueden sumar
	suma <- numero1 + numero2; // Esto es una suma matem�tica: 5 + 3.2 = 8.2
		
	// Para mostrarlo por pantalla necesitamos convertilo de nuevo a texto
	mensaje <- "La suma de " + ConvertirATexto(numero1) + " y " + ConvertirATexto(numero2) + " es: " + ConvertirATexto(suma);
	
	//Se podr�a haber escrito en una �nica l�nea como
	// Escribir "La suma de " + ConvertirATexto(numero1) + " y " + ConvertirATexto(numero2) + " es: " + ConvertirATexto(suma);

	Escribir ""; // Escribe una l�nea en blanco
	Escribir "--- RESULTADO ---";
	Escribir mensaje;
    
		
FinProceso
