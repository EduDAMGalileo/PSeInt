Proceso FechaCorrecta
	Definir dia, mes, anio Como Entero;
	Escribir "Por favor, introduza el día, el mes y el año";
	Leer dia, mes, anio;
	
	Si (dia >= 1 Y dia <= 31) Y (mes >= 1 Y mes <= 12) Y  anio >= 0  Entonces
		//Aquí no todo es valido aun
		Segun mes Hacer
			4,6,9,11:
				//Los meses no pueden tener 31 días
				Si (dia=31) Entonces
					Escribir "Este mes no puede tener 31 días";
				SiNo
					Escribir "La fecha: ", dia, "/",mes,"/", anio," es correcta";
				FinSi
			2:
				//Febrero
				Si (dia=31 O dia=30) Entonces
					Escribir "Febrero, nunca tiene ni 30 ni 31 días";
				SiNo
					Si (NO((anio mod 400 =0) O ((anio mod 4 = 0) Y (anio mod 100 <> 0))) Y dia=29) Entonces
						Escribir "Para tener 29 días el año tiene que ser bisiesto";
					SiNo
						Escribir "La fecha: ", dia, "/",mes,"/", anio," es correcta";
					FinSi
				FinSi
			De Otro Modo:
				//Aquí están los meses de 30 días
				Escribir "La fecha: ", dia, "/",mes,"/", anio," es correcta";
		FinSegun
		
	SiNo
		Escribir "La fecha no es válida";
	FinSi
	
FinProceso
