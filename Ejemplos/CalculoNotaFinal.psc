// Proceso para calcular la nota final de un alumno y determinar si aprueba.

Proceso CalculoNotaFinal
	
    Definir nota_practica, nota_examen, nota_final Como Real;
    Definir porcentaje_asistencia Como Real;
	
    Escribir "Introduce la nota de la práctica (0-10):";
    Leer nota_practica;
	
    Escribir "Introduce la nota del examen (0-10):";
    Leer nota_examen;
	
    Escribir "Introduce el porcentaje de asistencia (0-100):";
    Leer porcentaje_asistencia;
	
    Si (nota_practica < 0 O nota_practica > 10) O (nota_examen < 0 O nota_examen > 10) O (porcentaje_asistencia < 0 O porcentaje_asistencia > 100) Entonces
        Escribir "Error: Al menos uno de los datos no es válido.";
        Escribir "Asegúrate de que las notas estén entre 0 y 10, y la asistencia entre 0 y 100.";
    SiNo

        nota_final <- (nota_practica * 0.4) + (nota_examen * 0.6);
		
        Si (nota_final >= 5) Y (nota_examen >= 4) Y (porcentaje_asistencia >= 80) Entonces
            Escribir "¡ENHORABUENA! Has aprobado el curso.";
            Escribir "Tu nota final es: ", nota_final;
        SiNo
            Escribir "Lo sentimos, has suspendido.";
            Escribir "Tu nota final es: ", nota_final;
        FinSi
    FinSi
	
FinProceso