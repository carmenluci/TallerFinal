SubProceso ImpVector( )
	Definir vector Como Entero;
	Definir i Como Entero;
	Dimension vector[5];
	
	vector[0] <- 55;
	vector[1] <- 99;
	vector[2] <- 11;
	vector[3] <- 56;
	vector[4] <- 69;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[", [i], "]", " = ", vector[i];
	FinPara
FinSubProceso

Proceso Punto1
	Definir vector Como Entero;
	Definir i Como Entero;
	Dimension vector[5];
	
	ImpVector( );
	
FinProceso