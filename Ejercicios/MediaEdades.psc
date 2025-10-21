Proceso MediaEdades
	Definir edad, num_personas, acum Como Entero;
	Definir media como Real;
	
	acum<-0;
	num_personas<-0;
	Repetir 
		Escribir "Ingrese una edad: ";
		Leer edad;
		Si (edad>=0) Entonces
			acum<-acum+edad;
			num_personas<-num_personas+1;

		FinSi
	Hasta Que (edad < 0)
	
	Escribir "El numero total de personas ha sido: ", num_personas;
	Escribir "Su edad media es de: ", acum/num_personas;
	
	
FinProceso
