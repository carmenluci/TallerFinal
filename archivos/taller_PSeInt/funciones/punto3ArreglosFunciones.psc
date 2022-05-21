SubProceso numerosPrimos( )
	Definir primo, contador, x Como Entero;
	Para primo <- 1 Hasta 1000 Hacer
		x <- 1;
		contador <- 0;
		Mientras x <= primo Hacer
			si primo mod x == 0 Entonces
				contador <- contador + 1;
			FinSi
			x<-x+1;
		FinMientras
		
		si contador == 2 Entonces
			Escribir Sin Saltar primo, ", ";
		FinSi
	FinPara
FinSubProceso

Proceso Punto3
	Definir primo, contador, x Como Entero;
	numerosPrimos( );
	
FinProceso
