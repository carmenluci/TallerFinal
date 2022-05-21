SubProceso tablasMultiplicar( )
	Definir fila, columna, arreglo, j, x, num, matriz Como Entero;
	Dimension matriz[10,10];
	
	Para j <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir " ", j, " " Sin Saltar;
		Para x <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "   ",x,  "x", j Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	
	Para fila <- 0 Hasta 9 Con Paso 1 Hacer
		Para columna <- 0 Hasta 9 Con Paso 1 Hacer
			matriz[fila,columna] <- fila * columna;
		FinPara
	FinPara
	
	Escribir "A continuación ingrese la fila que desea consultar: ";
	Leer fila;
	Escribir "A continuación ingrese la columna que desea consultar: ";
	Leer columna;
	Escribir "El resultado es: ", matriz[fila,columna];
FinSubProceso

Proceso Punto5
	Definir fila, columna, arreglo, j, x, num, matriz Como Entero;
	Dimension matriz[10,10];
	
	tablasMultiplicar( );	
	
FinProceso

