Proceso TiposDeDatos
	//Para explicar los distintos tipos de datos que existen
	Definir int Como Entero;
	Definir double Como Real;
	Definir string Como Caracter;
	Definir boolean Como Logico;
	
	//Los tipos de datos no solo se usan en las variables
	Escribir VERDADERO; //Aqu� acabamos de usar un tipo de dato l�gico
	Escribir 3.141592; // Y ahora uno de tipo Real
	Escribir "Hola";
	
	//No es necesario definir una variable por l�nea, si son del mismo tipo se pueden definir juntas
	Definir a,b,c Como Entero;
	
	//Operador de asignaci�n
	a <- 5;
	b <- 6;
	Escribir a;
	Escribir b;
	
	Si (a > b) Entonces // es una expresi�n que devuelve VERDADERO o FALSO (L�gico)
		Escribir "Es mayor";
	SiNo
		Escribir "Es menor";
	FinSi
	
	
FinProceso
