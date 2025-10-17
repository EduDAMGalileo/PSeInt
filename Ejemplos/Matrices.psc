Proceso Matrices
	//Ahora necesito guardar 5 notas de 4 alumnos
	Dimension notas_alumno_1[5];
	Dimension notas_alumno_2[5];
	Dimension notas_alumno_3[5];
	Dimension notas_alumno_4[5];
	
	// Definimos una matriz para guardar notas
	Definir notas_clase Como Entero;
	// La dimensionamos con 4 filas y 5 columnas, 4 alumnos 5 exámenes por alumno
	Dimension notas_clase[4, 5];
	

	
	// Asignar la nota del Alumno 3 en el Examen 1 (fila 3, columna 1)
	notas_clase[2, 0] <- 10;
	
	// Asignar la nota del Alumno 1 en el Examen 5 (fila 1, columna 5)
	notas_clase[0, 4] <- 8;
	
	// Leer y mostrar la nota del Alumno 3 en el Examen 1
	Escribir "La nota es: ", notas_clase[2, 0];
	
	
	Definir numeros_correlativos, contador,i,j Como Entero;
	Dimension numeros_correlativos[10, 10];
	
	contador<-1;
	//Rellenamos con los números del 1 al 100
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			numeros_correlativos[i,j]<-contador;
			contador<-contador+1;
		FinPara
	FinPara
	
	//Mostramos esos números
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir sin saltar numeros_correlativos[i,j], " "; 
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso
