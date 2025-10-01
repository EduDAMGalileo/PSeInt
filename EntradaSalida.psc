Proceso EntradaSalida
	
	//Definimos una variable para almcenar el nombre del usuario
	Definir nombre Como Caracter;
	
	//Podemos definir más de una variable de golpe, siempre que sean del mismo tipo
	Definir num1, num2 Como Entero;
	
	//Podemos mostrar datos por pantalla
	Escribir "Hola, me llamo Eduardo";
	
	//Si queremos que el contenido sea dinámico, tenemos que pedir datos al usuario
	Escribir "Bienvenido a este programa, por favor ingrese su nombre: ";
	Leer nombre;
	
	//Podemos escribir mensajes con el conteido de las variables, a esto se le llama concatenar
	Escribir "Muchas gracias: ", nombre;
	
	//Es posible leer más de un valor en la misma instrucción
	Escribir "Ahora necesito dos números enteros: ";
	Leer num1, num2;
	
	//Podemos hacer uso de la concatenación cuantas veces queramos
	Escribir "Has escrito: ", num1, " y ", num2;
FinProceso
