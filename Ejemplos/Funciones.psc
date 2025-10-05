Proceso Funciones
	
	//Ejemplos de funciones matemáticas
	Definir num, raiz_cuadrada, absoluto, truncado, redondeado Como Real;
	
	Escribir "Introduce un número (Real):";
	Leer num;
	
	Escribir "--- Resultados de las Funciones Matemáticas ---";
	SI (num < 0) Entonces
		Escribir "Los número negativos como: ", num, " no tienen raíz cuadrada";
	SiNo
		raiz_cuadrada <- RC(num); 
		Escribir "La raíz cuadrada de ", num, " es: ", raiz_cuadrada;
	FinSi
	
	absoluto <- ABS(num);
	truncado <- TRUNC(num);
	redondeado <- REDON(num);
	
	
	Escribir "El valor absoluto de ", num, " es: ", absoluto;
	Escribir "El número ", num, " truncado es: ", truncado;
	Escribir "El número ", num, " redondeado es: ", redondeado;
	Escribir "Presiona cualquier tecla para continuar...";
	Esperar Tecla;
	Escribir "";
	
	// Ejemplo de funcioón AZAR
	Definir numero_loteria Como Entero;
	numero_loteria <- AZAR(100);
	Escribir "Tu número de la lotería (0-99) es: ", numero_loteria;
	
	Escribir "Presiona cualquier tecla para continuar...";
	Esperar Tecla;
	Escribir "";
	
	
	//Funciones de cadena
	Definir nombre_completo, nombre_mayus, inicial Como Caracter;
    Definir cantidad_letras Como Entero;
	
    Escribir "Por favor, introduce tu nombre completo:";
    Leer nombre_completo;
	
    // Usamos las funciones de cadena
    cantidad_letras <- Longitud(nombre_completo);
    nombre_mayus <- Mayusculas(nombre_completo);
	//Ojo, la posición del primer caracter es 0
    inicial <- Subcadena(nombre_completo, 0, 0); 
	
    Escribir "--- Análisis de tu Nombre ---";
    Escribir "Tu nombre tiene ", cantidad_letras, " caracteres (incluyendo espacios).";
    Escribir "Tu nombre en mayúsculas es: ", nombre_mayus;
    Escribir "La inicial de tu nombre es: ", inicial;
	
	Escribir "Presiona cualquier tecla para continuar...";
	Esperar Tecla;
	Escribir "";
	
	//Otras funciones
	Definir opcion Como Entero;
	
	// Limpiamos la pantalla al iniciar para que se vea más profesional
	Limpiar Pantalla;
	
	Escribir "--- BIENVENIDO ---";
	Escribir "1. Ver Opción A";
	Escribir "2. Ver Opción B";
	Leer opcion;
	
	Si opcion = 1 Entonces
		Escribir "Has elegido la Opción A. ¡Muy bien!";
	SiNo
		Escribir "Has elegido la Opción B. ¡Estupendo!";
	FinSi
	
	Escribir ""; 
	Escribir "Presiona cualquier tecla para finalizar...";
	// Pausamos el programa para que el usuario pueda leer el resultado antes de que termine
	Esperar Tecla;
	
FinProceso
