Proceso Arrays
	//Sin arrays, podemos guardar datos así, pero es una auténtica chapuza
	Definir nota1, nota2, nota3, nota4, nota5 Como Real;
	nota1 <- 8.5;
	nota2 <- 7.0;
	nota3 <- 9.2;
	nota4 <- 6.5;
	nota5 <- 8.8;
	
	// Primero definimos el tipo de dato que contendrá
	Definir notas,i Como Entero;
	// Luego, definimos la variable 'notas' como una dimensión de 5 elementos.
	Dimension notas[5];
	
	//Asignación de valores 
	notas[0] <- 8;
	notas[1] <- 8; 
	notas[2] <- 7;
	notas[3] <- 9;
	notas[4] <- 6;
	
	//No Podemeos asignar todos los valores de golpe
	notas_alumno_1: [8, 7, 9, 6, 8];
	
	//Accediendo al contenido
	// Mostrar el contenido de un cajón específico
	Escribir "La tercera nota del alumno es: ", notas[2]; // Mostrará un 7
	
	// Usar el contenido en una operación
	Escribir "La suma de las dos primeras notas es: ", notas[0] + notas[1];
	
	//Mostrar todas las posiciones de la dimensión
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "La nota némero ", (i+1), " es ", notas[i];
	FinPara
		
FinProceso
