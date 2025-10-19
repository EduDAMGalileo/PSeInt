Proceso Subprocesos
	
    Definir nombre_estudiante Como Caracter;
    Definir nota1, nota2, nota_final Como Real;
	
    Escribir "Introduce el nombre del estudiante:";
    Leer nombre_estudiante;
    Escribir "Introduce la nota del primer examen:";
    Leer nota1;
    Escribir "Introduce la nota del segundo examen:";
    Leer nota2;
	
	
    // --- Llamada a la FUNCIÓN ---.
    nota_final <- CalcularNotaMedia(nota1, nota2);
	
    // --- Llamada al PROCEDIMIENTO ---
    MostrarFichaEstudiante(nombre_estudiante, nota_final);
	
FinProceso



//Ejemplo de funcion, devuelve un valor
SubProceso media <- CalcularNotaMedia(n1, n2)
	// 'n1' y 'n2' son copias de 'nota1' y 'nota2'.
    Definir media Como Real;
    media <- (n1 + n2) / 2;
FinSubProceso


//Ejemplo de procedimiento, no devuelve nada
SubProceso MostrarFichaEstudiante(nombre, nota)
    // 'nombre' y 'nota' son copias de 'nombre_estudiante' y 'nota_final'.
    Escribir "--- Ficha del Estudiante ---";
    Escribir "Nombre: ", nombre;
    Escribir "Nota Final Media: ", nota;
	
    Si nota >= 5 Entonces
        Escribir "Estado: APROBADO";
    SiNo
        Escribir "Estado: SUSPENSO";
    FinSi
FinSubProceso
