Proceso EstructurasIterativas

	// Ejemplo Mientras 
	//1. Inicializacion
	Definir contador Como Entero;
	contador <- 10;
	
	Escribir "Iniciando cuenta atrás...";
	
	// 2. Condición
	Mientras contador >= 1 Hacer
		// 3. Acción
		Escribir contador;
		
		// 4. Actualización
		contador <- contador - 1;
	FinMientras
	
	Escribir "¡Despegue!";
	
	
	//Ejemplo Repetir hasta que
	Definir clave_secreta, clave_ingresada Como Caracter;
	clave_secreta <- "1234";
	
	Repetir
		Escribir "Por favor, introduce la contraseña:";
		Leer clave_ingresada;
		
		Si clave_ingresada <> clave_secreta Entonces
			Escribir "Contraseña incorrecta. Inténtalo de nuevo.";
		FinSi
		
	Hasta Que clave_ingresada = clave_secreta
	
	Escribir "¡Acceso concedido!";
	
	//Ejemplo Para 
	Definir numero_tabla, i, resultado Como Entero;
	Escribir "Introduce un número para ver su tabla de multiplicar:";
	Leer numero_tabla;
	
	Escribir "--- Tabla del ", numero_tabla, " ---";
	
	// El bucle se ejecutará para i=1, i=2, i=3... hasta i=10.
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		resultado <- numero_tabla * i;
		Escribir numero_tabla, " x ", i, " = ", resultado;
	FinPara


FinProceso
