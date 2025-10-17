Proceso GestionNotas
	// --- 1. Definici�n de variables---
	Definir notas Como Real;
	Dimension notas[5];
	Definir i Como Entero;
	Definir suma_notas, media Como Real;
	
	// --- 2. Cargar la Dimensi�n (Guardar datos) ---
	Escribir "--- INTRODUCCI�N DE NOTAS ---";
	//NOTA: esta Hasta 4 aqu� es una chapuza, pero PSeInt no puede hacerlo mejor
	Para i <- 0 Hasta 4 Hacer
		Escribir "Introduce la nota del examen ", (i+1), ":";
		// En cada iteraci�n, guardamos la nota en la posici�n 'i'
		Leer notas[i]; 
	FinPara
	
	Escribir ""; 
	
	// --- 3. Recorrer la Dimensi�n (Mostrar datos) ---
	Escribir "--- LISTADO DE NOTAS GUARDADAS ---";
	Para i <- 0 Hasta 4 Hacer
		// Leemos y mostramos la nota de la posici�n 'i'
		Escribir "Nota ", (i+1), ": ", notas[i]; 
	FinPara
	
	Escribir ""; 
	
	// --- 4. Procesar la Dimensi�n (Calcular la media) ---
	Escribir "--- C�LCULO DE LA MEDIA ---";
	// Inicializamos el acumulador
	suma_notas <- 0; 
	Para i <- 0 Hasta 4 Hacer
		// Acumulamos el valor de cada caj�n en nuestra variable 'suma_notas'
		suma_notas <- suma_notas + notas[i];
	FinPara
	
	media <- suma_notas / 5;
	Escribir "La nota media de los 5 ex�menes es: ", media;
	
FinProceso
