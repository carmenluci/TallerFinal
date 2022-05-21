SubProceso areaRectangulo( )
	Definir ancho, largo, totalRectangulo Como Real;
	Definir figurasGeometricas Como Entero;
	Escribir "Taller, debe calcular el aáea de las siguientes figuras geométricas:";
	Escribir "1. Área de rectángulo";
	Escribir "2. Área de triángulo";
	Escribir "3. Área de trapecio";
	Leer figurasGeometricas;
	Escribir "Calcular el área del rectángulo";
	Escribir "¿Cuánto mide el largo de tu rectángulo?";
	Leer largo;
	Escribir "¿Cuánto ide el ancho de tu retángulo?";
	Leer ancho;
	totalRectangulo <- largo*ancho;
	Escribir "El área del rectángulo es: ", totalRectangulo;
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubProceso

SubProceso areaTriangulo ( )
	Definir baseTriangulo, altura, totalTriangulo Como Real;
	Definir figurasGeometricas Como Entero;
	Escribir "Taller, debe calcular el aáea de las siguientes figuras geométricas:";
	Escribir "1. Área de rectángulo";
	Escribir "2. Área de triángulo";
	Escribir "3. Área de trapecio";
	Leer figurasGeometricas;
	
	Escribir "Calcular el área del triángulo";
	Escribir "¿Cuál es el valor de la base de tu triángulo?";
	Leer baseTriangulo;
	Escribir "¿Cuánto mide la altura de tu triángulo?";
	Leer altura;
	totalTriangulo <- (baseTriangulo*altura)/2;
	Escribir "El área del triángulo es: ", totalTriangulo;
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubProceso

SubProceso areaTrapecio( )
	Definir baseTrapecio1, baseTrapecio2, altura, totalTrapecio Como Real;
	Definir figurasGeometricas Como Entero;
	Escribir "Taller, debe calcular el aáea de las siguientes figuras geométricas:";
	Escribir "1. Área de rectángulo";
	Escribir "2. Área de triángulo";
	Escribir "3. Área de trapecio";
	Leer figurasGeometricas;
	Escribir "Calcular el área del trapecio";
	Escribir "¿Cuál es el valor de la base1 de tu trapecio?";
	Leer baseTrapecio1;
	Escribir "¿Cuál es el valor de la base2 de tu trapecio?";
	Leer baseTrapecio2;
	Escribir "¿Cuánto mide la altura de tu trapecio?";
	Leer altura;
	totalTrapecio <- (baseTrapecio1+baseTrapecio2)*altura/2;
	Escribir "El área del trapecio es: ", totalTrapecio;
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
