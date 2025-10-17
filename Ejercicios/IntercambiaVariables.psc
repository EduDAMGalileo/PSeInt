Proceso IntercambiaVariables
	Definir A,B, aux Como Caracter;
	A<-"Eduardo";
	B<-"Jaime";
	
	aux<-A;
	A<-B;
	B<-aux;
	Escribir "El valor de A es: ", A, " y el valor de B es: ", B; 
FinProceso
