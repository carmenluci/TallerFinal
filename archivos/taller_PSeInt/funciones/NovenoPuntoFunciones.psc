SubProceso areaRectangulo( )
	Definir ancho, largo, totalRectangulo Como Real;
	Definir figurasGeometricas Como Entero;
	Escribir "Taller, debe calcular el a�ea de las siguientes figuras geom�tricas:";
	Escribir "1. �rea de rect�ngulo";
	Escribir "2. �rea de tri�ngulo";
	Escribir "3. �rea de trapecio";
	Leer figurasGeometricas;
	Escribir "Calcular el �rea del rect�ngulo";
	Escribir "�Cu�nto mide el largo de tu rect�ngulo?";
	Leer largo;
	Escribir "�Cu�nto ide el ancho de tu ret�ngulo?";
	Leer ancho;
	totalRectangulo <- largo*ancho;
	Escribir "El �rea del rect�ngulo es: ", totalRectangulo;
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubProceso

SubProceso areaTriangulo ( )
	Definir baseTriangulo, altura, totalTriangulo Como Real;
	Definir figurasGeometricas Como Entero;
	Escribir "Taller, debe calcular el a�ea de las siguientes figuras geom�tricas:";
	Escribir "1. �rea de rect�ngulo";
	Escribir "2. �rea de tri�ngulo";
	Escribir "3. �rea de trapecio";
	Leer figurasGeometricas;
	
	Escribir "Calcular el �rea del tri�ngulo";
	Escribir "�Cu�l es el valor de la base de tu tri�ngulo?";
	Leer baseTriangulo;
	Escribir "�Cu�nto mide la altura de tu tri�ngulo?";
	Leer altura;
	totalTriangulo <- (baseTriangulo*altura)/2;
	Escribir "El �rea del tri�ngulo es: ", totalTriangulo;
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubProceso

SubProceso areaTrapecio( )
	Definir baseTrapecio1, baseTrapecio2, altura, totalTrapecio Como Real;
	Definir figurasGeometricas Como Entero;
	Escribir "Taller, debe calcular el a�ea de las siguientes figuras geom�tricas:";
	Escribir "1. �rea de rect�ngulo";
	Escribir "2. �rea de tri�ngulo";
	Escribir "3. �rea de trapecio";
	Leer figurasGeometricas;
	Escribir "Calcular el �rea del trapecio";
	Escribir "�Cu�l es el valor de la base1 de tu trapecio?";
	Leer baseTrapecio1;
	Escribir "�Cu�l es el valor de la base2 de tu trapecio?";
	Leer baseTrapecio2;
	Escribir "�Cu�nto mide la altura de tu trapecio?";
	Leer altura;
	totalTrapecio <- (baseTrapecio1+baseTrapecio2)*altura/2;
	Escribir "El �rea del trapecio es: ", totalTrapecio;
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubProceso

Proceso areaFiguras
	Definir altura Como Real;
	Definir ancho Como Real;
	Definir largo Como Real;
	Definir totalRectangulo, totalTriangulo,  totalTrapecio Como Real;
	Definir baseTriangulo, baseTrapecio1, baseTrapecio2 Como Real;
	Definir figurasGeometricas Como Entero;
	Definir nombreEstudiante Como Caracter;
	Escribir "Nombre del estudiante:";
	Leer nombreEstudiante;
	
	areaRectangulo();
	areaTriangulo( );
	areaTrapecio( );
FinProceso
