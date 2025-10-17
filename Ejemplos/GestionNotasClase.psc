Proceso GestionNotasClase
	// --- 1. Definici�n ---
	Definir notas_clase Como Real;
	Dimension notas_clase[4, 5];
	
	// 'f' para las filas (alumnos), 'c' para las columnas (ex�menes), aunque se suele usar m�s i y j
	Definir f, c Como Entero; 
	
	// --- 2. Cargar la Matriz ---
	Escribir "--- INTRODUCCI�N DE NOTAS DE LA CLASE ---";
	// El bucle exterior recorre las filas (los alumnos)
	Para f <- 0 Hasta 3 Hacer
		Escribir "Introduce las notas para el Alumno ", f+1, ":";
		// El bucle interior recorre las columnas (los ex�menes) para cada alumno
		Para c <- 0 Hasta 4 Hacer
			Escribir "  Nota del Examen ", c+1, ":";
			Leer notas_clase[f, c]; // Guardamos en la posici�n [fila, columna]
		FinPara
		//Terminamos un alumno, vamos con el siguiente
	FinPara
	
	// --- 3. Mostrar la Matriz ---
	Escribir "--- TABLA DE NOTAS DE LA CLASE ---";
	Para f <- 0 Hasta 3 Hacer
		// Escribir Sin Saltar para que las notas de un alumno salgan en la misma l�nea
		Escribir Sin Saltar "Alumno ", f+1, ": ";
		Para c <- 0 Hasta 4 Hacer
			Escribir Sin Saltar notas_clase[f, c], "   ";
		FinPara
		// Salto de l�nea al terminar las columnas de una fila
		Escribir ""; 
	FinPara
	
	Escribir "";
	
	// --- 4. Procesar la Matriz (Calcular media de un alumno) ---
	//Todas las varaibles se suelen poner arriba, pero para que se entienda mejor las pongo aqu�
	Definir alumno_a_calcular, suma_notas Como Real;
	Escribir "Introduce el n�mero del alumno (1-4) para calcular su media:";
	Leer alumno_a_calcular;
	
	// Inicializamos el acumulador
	suma_notas <- 0; 
	// Solo necesitamos un bucle para recorrer las columnas de UNA fila espec�fica
	Para c <- 0 Hasta 4 Hacer
		suma_notas <- suma_notas + notas_clase[alumno_a_calcular-1, c];
	FinPara
	
	Escribir "La nota media del Alumno ", alumno_a_calcular, " es: ", suma_notas / 5;
	
FinProceso
