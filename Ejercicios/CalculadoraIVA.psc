Proceso CalculadoraIVA
	Definir precio, iva, importe_iva, precio_final Como Real;
	Escribir "Dame el precio del artículo: ";
	Leer precio;
	
	iva <- 21;
	importe_iva <- precio*iva/100;
	precio_final <-precio+importe_iva;
	
	Escribir "El precio es: ", precio, "? al que tenemos que añadir un IVA del ", iva , "% esto supone un añadido de: ", importe_iva, "? sumando un total de: ", precio_final, "?";
	
FinProceso
