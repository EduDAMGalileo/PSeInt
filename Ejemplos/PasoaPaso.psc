
//Ejemplo para ver la ejecución paso a paso
Proceso PasoaPaso
		Definir saldo, eleccion, retiro, deposito Como Entero;
		saldo <- 1000;
		eleccion <- 0;
		Mientras (eleccion <> 3) Hacer
			Escribir "Saldo actual: ", saldo;
			Escribir "1. Retirar dinero";
			Escribir "2. Depositar dinero";
			Escribir "3. Salir";
			Leer eleccion;
			
			Segun (eleccion) Hacer
				1:
					Escribir "Cantidad a retirar: ";
					Leer retiro;
					Si (retiro <= saldo) Entonces
						saldo <- saldo - retiro;
						Escribir "Retiro exitoso";
					Sino
						Escribir "Saldo insuficiente";
					FinSi
				2:
					Escribir "Cantidad a depositar: ";
					Leer deposito;
					saldo <- saldo + deposito;
					Escribir "Depósito exitoso";
				3:
					Escribir "Esperamos volver a verte pronto!" ;
				De Otro Modo:
					Escribir "Opción no válida";
			FinSegun
		FinMientras

FinProceso
