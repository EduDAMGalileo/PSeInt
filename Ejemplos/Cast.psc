Proceso Cast

	// Declaración de variables
	Definir entradaUsuario1 Como Caracter; 
	Definir entradaUsuario2 Como Caracter; 
		
	Definir numero1 Como Numerico;         
	Definir numero2 Como Numerico;         
		
	Definir suma Como Numerico;             
	Definir mensaje Como Caracter;          
		
	// Entrada de datos. Como texto
	Escribir "Ingrese el primer número:";
	Leer entradaUsuario1; 
		
	Escribir "Ingrese el segundo número:";
	Leer entradaUsuario2; 
		
	// Cast para que sean enteros
	numero1 <- ConvertirANumero(entradaUsuario1); // Convierte "5" a 5
	numero2 <- ConvertirANumero(entradaUsuario2); // Convierte "3.2" a 3.2
		
	
	//Ahora sí que se pueden sumar
	suma <- numero1 + numero2; // Esto es una suma matemática: 5 + 3.2 = 8.2
		
	// Para mostrarlo por pantalla necesitamos convertilo de nuevo a texto
	mensaje <- "La suma de " + ConvertirATexto(numero1) + " y " + ConvertirATexto(numero2) + " es: " + ConvertirATexto(suma);
	
	//Se podría haber escrito en una única línea como
	// Escribir "La suma de " + ConvertirATexto(numero1) + " y " + ConvertirATexto(numero2) + " es: " + ConvertirATexto(suma);

	Escribir ""; // Escribe una línea en blanco
	Escribir "--- RESULTADO ---";
	Escribir mensaje;
    
		
FinProceso
