Proceso Funciones
	
	//Ejemplos de funciones matem�ticas
	Definir num, raiz_cuadrada, absoluto, truncado, redondeado Como Real;
	
	Escribir "Introduce un n�mero (Real):";
	Leer num;
	
	Escribir "--- Resultados de las Funciones Matem�ticas ---";
	SI (num < 0) Entonces
		Escribir "Los n�mero negativos como: ", num, " no tienen ra�z cuadrada";
	SiNo
		raiz_cuadrada <- RC(num); 
		Escribir "La ra�z cuadrada de ", num, " es: ", raiz_cuadrada;
	FinSi
	
	absoluto <- ABS(num);
	truncado <- TRUNC(num);
	redondeado <- REDON(num);
	
	
	Escribir "El valor absoluto de ", num, " es: ", absoluto;
	Escribir "El n�mero ", num, " truncado es: ", truncado;
	Escribir "El n�mero ", num, " redondeado es: ", redondeado;
	Escribir "Presiona cualquier tecla para continuar...";
	Esperar Tecla;
	Escribir "";
	
	// Ejemplo de funcio�n AZAR
	Definir numero_loteria Como Entero;
	numero_loteria <- AZAR(100);
	Escribir "Tu n�mero de la loter�a (0-99) es: ", numero_loteria;
	
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
	//Ojo, la posici�n del primer caracter es 0
    inicial <- Subcadena(nombre_completo, 0, 0); 
	
    Escribir "--- An�lisis de tu Nombre ---";
    Escribir "Tu nombre tiene ", cantidad_letras, " caracteres (incluyendo espacios).";
    Escribir "Tu nombre en may�sculas es: ", nombre_mayus;
    Escribir "La inicial de tu nombre es: ", inicial;
	
	Escribir "Presiona cualquier tecla para continuar...";
	Esperar Tecla;
	Escribir "";
	
	//Otras funciones
	Definir opcion Como Entero;
	
	// Limpiamos la pantalla al iniciar para que se vea m�s profesional
	Limpiar Pantalla;
	
	Escribir "--- BIENVENIDO ---";
	Escribir "1. Ver Opci�n A";
	Escribir "2. Ver Opci�n B";
	Leer opcion;
	
	Si opcion = 1 Entonces
		Escribir "Has elegido la Opci�n A. �Muy bien!";
	SiNo
		Escribir "Has elegido la Opci�n B. �Estupendo!";
	FinSi
	
	Escribir ""; 
	Escribir "Presiona cualquier tecla para finalizar...";
	// Pausamos el programa para que el usuario pueda leer el resultado antes de que termine
	Esperar Tecla;
	
FinProceso
