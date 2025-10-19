Proceso ValorOReferencia
	Definir numero_original Como Entero;
	numero_original <- 10;
	
	Escribir "ESTADO INICIAL";
	Escribir "El valor de ', numero_original, ' antes de llamar a cualquier subproceso es: ", numero_original;
	Escribir "";
	Escribir "";
	
	// --- 1. LLAMADA AL SUBPROCESO POR VALOR ---
	Escribir "--- Llamando al subproceso Por Valor ---";
	IntentarModificarPorValor(numero_original); 
	
	Escribir "--- De vuelta en el Proceso Principal ---";
	Escribir "El valor de ', numero_original, ' DESPUÉS de la llamada por valor es: ", numero_original;
	Escribir "OBSERVACIÓN: ¡El valor original NO ha cambiado!";

	Escribir "";
	Escribir "";
	
	// --- 2. LLAMADA AL SUBPROCESO POR REFERENCIA ---
	Escribir "--- Llamando al subproceso Por Referencia ---";
	ModificarPorReferencia(numero_original); // Le pasamos la misma variable
	
	Escribir "--- De vuelta en el Proceso Principal ---";
	Escribir "El valor de ', numero_original, ' DESPUÉS de la llamada por referencia es: ", numero_original;
	Escribir "OBSERVACIÓN: ¡El valor original SÍ ha cambiado permanentemente!";
	
FinProceso


// --- DEFINICIÓN DE SUBPROCESOS ---

// Este subproceso recibe el argumento 'num' POR VALOR (es el comportamiento por defecto)
SubProceso IntentarModificarPorValor(num)
    Escribir "  (Dentro del subproceso Por Valor) El valor recibido es: ", num;
    num <- num * 2;
    Escribir "  (Dentro del subproceso Por Valor) He duplicado mi copia interna a: ", num;
FinSubProceso


// Este subproceso recibe el argumento 'num' POR REFERENCIA (tenemos que especificarlo)
SubProceso ModificarPorReferencia (num Por Referencia)
    Escribir "  (Dentro del subproceso Por Referencia ) El valor recibido es: ", num;
    // Modificamos el ORIGINAL a través de la referencia 'num'
    num <- num * 2;
    Escribir "  (Dentro del subproceso Por Referencia) He duplicado el valor original a: ", num;
FinSubProceso

