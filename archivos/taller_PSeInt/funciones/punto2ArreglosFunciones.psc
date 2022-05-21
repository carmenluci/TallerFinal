SubProceso ParesImpares( )
	Definir arreglo,par,impar,i,indice1,indice2, j Como Entero;
	indice1<-1;
	indice2<-1;
	Dimension arreglo[20];
	Dimension par[20];
	Dimension impar[20];
	
	para i <- 0 hasta 19 con paso 1 Hacer
		arreglo[i] <- Aleatorio(1,100);
	FinPara
	
	para i <- 0 hasta 19 con paso 1 Hacer
		Si (arreglo[i]%2=0) Entonces
			par[indice1]<-arreglo[i];
			indice1<-indice1+1;
		SiNo
			impar[indice2]<-arreglo[i];
			indice2<-indice2+1;
		FinSi
	FinPara
	para i <- 0 hasta 19 con paso 1 Hacer
		Escribir sin Saltar arreglo[i], " ";
	FinPara
	Escribir " ";
	
	Si indice1>0 Entonces
		Escribir "Números pares:" Sin Saltar;
		para i <- 1 hasta indice1-1 con paso 1 Hacer
			Escribir Sin Saltar par[i], " ";
		FinPara
	SiNo
		Escribir Sin Saltar "Sin elementos.";
	FinSi
	Escribir " ";
	Si indice2 >0 Entonces
		Escribir "Números impares:" Sin Saltar;
		para i <- 1 hasta indice2-1 con paso 1 Hacer
			Escribir sin Saltar impar[i], " ";
		FinPara
	SiNo
		Escribir Sin Saltar "Sin elementos.";
	FinSi
FinSubProceso

Proceso Punto2
	Definir arreglo,par,impar,i,indice1,indice2, j Como Entero;
	indice1<-1;
	indice2<-1;
	Dimension arreglo[20];
	Dimension par[20];
	Dimension impar[20];
	
	ParesImpares( );
FinProceso

