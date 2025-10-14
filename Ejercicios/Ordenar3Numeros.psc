Proceso Ordenar3Numeros
	Definir num1, num2, num3 Como Entero;
	Escribir 'Escribe tres números';
	Leer num1, num2, num3;
	Escribir 'Vamos a ver si: ', num1, ',', num2, ' y ', num3, ' están ordenados';
	Si (num1 >= num2) Y (num1 >= num3) Entonces
		Si (num2 >= num3) Entonces
			Escribir num1," ", num2, " ",num3;
		SiNo
			Escribir num1," ", num3," ", num2;
		FinSi
	SiNo
		Si (num2 >= num3) Entonces
			Si (num1 >= num3) Entonces
				Escribir num2," ", num1," ", num3;
			SiNo
				Escribir num2," ", num3," ", num1;
			FinSi
		SiNo
			Si (num2 >= num1) Entonces
				Escribir num3," ", num2," ", num1;
			SiNo
				Escribir num3," ", num1," ", num2;
			FinSi
		FinSi
	FinSi
FinProceso
