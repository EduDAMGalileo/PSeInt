Proceso GestionNotas
	// --- 1. Definición de variables---
	Definir notas Como Real;
	Dimension notas[5];
	Definir i Como Entero;
	Definir suma_notas, media Como Real;
	
	// --- 2. Cargar la Dimensión (Guardar datos) ---
	Escribir "--- INTRODUCCIÓN DE NOTAS ---";
	//NOTA: esta Hasta 4 aquí es una chapuza, pero PSeInt no puede hacerlo mejor
	Para i <- 0 Hasta 4 Hacer
		Escribir "Introduce la nota del examen ", (i+1), ":";
		// En cada iteración, guardamos la nota en la posición 'i'
		Leer notas[i]; 
	FinPara
	
	Escribir ""; 
	
	// --- 3. Recorrer la Dimensión (Mostrar datos) ---
	Escribir "--- LISTADO DE NOTAS GUARDADAS ---";
	Para i <- 0 Hasta 4 Hacer
		// Leemos y mostramos la nota de la posición 'i'
		Escribir "Nota ", (i+1), ": ", notas[i]; 
	FinPara
	
	Escribir ""; 
	
	// --- 4. Procesar la Dimensión (Calcular la media) ---
	Escribir "--- CÁLCULO DE LA MEDIA ---";
	// Inicializamos el acumulador
	suma_notas <- 0; 
	Para i <- 0 Hasta 4 Hacer
		// Acumulamos el valor de cada cajón en nuestra variable 'suma_notas'
		suma_notas <- suma_notas + notas[i];
	FinPara
	
	media <- suma_notas / 5;
	Escribir "La nota media de los 5 exámenes es: ", media;
	
FinProceso
