SubProceso AppEscuelaAuto( )
	Definir nAlum Como Caracter;
	Definir docAlum Como Caracter;
	Definir edadAlum  Como Entero;
	Definir alumno Como Entero;
	Definir opcEscuela Como Entero;
	Definir alumRegistrado Como Logico;
	
	alumRegistrado <- Verdadero;
	
	Repetir
		Escribir "Bienvenido a nuestra escuela elija la opci�n que desea realizar:";
		Escribir "1. Registrarse en nuestros cursos";
		Escribir "2. Consultar aprobaci�n del curso";
		Escribir "3. salir de la aplicaci�n";
		Leer opcEscuela;
		
		Segun opcEscuela Hacer
			1:	
				Repetir
					Escribir "Escuela de automovilismo EL MAESTRO";
					Escribir "********************************************************************";
					Escribir " ";
					Escribir "Registrese si desea hacer parte de nuestros cursos de automovilismo";
					Escribir "Nombre completo:";
					Leer nAlum;
					Escribir "Documento de identidad:";
					Leer docAlum;
					Escribir "Edad:";
					Leer edadAlum;
					Escribir "====================================================================";
					Escribir "N�mero de alumno registrado:";
					Leer alumno;
				Hasta Que alumno == 8;
			2:
				Escribir "Nombre alumno:";
				Leer nAlum;
				Escribir "Documento de identidad";
				Leer docAlum;
				si alumRegistrado = Verdadero Entonces
					Escribir "Usted aprob� el curso";
				SiNo
					Escribir "Usted no aprob� el curso";
				FinSi
				Escribir " ";
				Escribir "=========================================================";
			3:
				Escribir "Gracias, que tenga un buen d�a";
				
		FinSegun
		
    Hasta Que opcEscuela >=3;
FinSubProceso

Proceso EscuelaAuto
	Definir nAlum Como Caracter;
	Definir docAlum Como Caracter;
	Definir edadAlum  Como Entero;
	Definir alumno Como Entero;
	Definir opcEscuela Como Entero;
	Definir alumRegistrado Como Logico;
	
	alumRegistrado <- Verdadero;
	
	AppEscuelaAuto( );
FinProceso
