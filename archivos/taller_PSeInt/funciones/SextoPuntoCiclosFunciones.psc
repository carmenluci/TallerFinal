SubProceso AppAgendaTel( )
	Definir nombre, telefono, organizacion Como Caracter;
	Dimension nombre[3];
	Dimension telefono[3];
	Dimension organizacion[3];
	Definir opcion, opcionContacto, eliminar Como Entero;
	Definir contacto1, contacto2, contacto3 Como Caracter;
	Repetir
		Escribir "====================================================";
		Escribir "Indique qué desea realizar";
		Escribir "1. Registrar Contacto ";
		Escribir "2. Consultar Contactos ";
		Escribir "3. Eliminar Contactos ";
		Leer opcion;
		Escribir "====================================================";
		Segun opcion Hacer
			1:
				Escribir "Nombre y Apellidos:";
				leer nombre[0];
				Escribir "Número de teléfono:";
				leer telefono[0];
				Escribir "Organizacion o empresa:";
				leer organizacion[0];
				Escribir "Tu contacto se ha guardado: ","Nombre: ", nombre[0] , ". ", "Teléfono: ", " ", telefono[0] , ". Organización: ", " ", organizacion[0];
				Escribir "====================================================";
				Escribir "Nombre y Apellidos:";
				leer nombre[1];
				Escribir "Número de teléfono:";
				leer telefono[1];
				Escribir "Organizacion o empresa:";
				leer organizacion[1];
				Escribir "Tu contacto se ha guardado: ","Nombre: ", nombre[1], ". ", " teléfono ", " ", telefono[1], " organización ", " ", organizacion[1];
				Escribir "====================================================";
				Escribir "Nombre y Apellidos:";
				leer nombre[2];
				Escribir "Número de teléfono:";
				leer telefono[2];
				Escribir "Organizacion o empresa:";
				leer organizacion[2];
				Escribir "Tu contacto se ha guardado: ", "Nombre: ",  nombre[2], " ", " teléfono ", " ", telefono[2], " organización ", " ", organizacion[2];
			2:
				Escribir " consultar: ";
				Escribir " Contacto 1: (Opc. 1)";
				Escribir " Contacto 2: (Opc. 2)";
				Escribir " Contacto 3: (Opc. 3)";
				Leer opcionContacto;
				Segun opcionContacto Hacer
					
					1:Escribir "Informacion de contacto: ", "Nombre: ", nombre[0], ". Teléfono: ",telefono[0], ". Organización: ", organizacion[0];
					2:Escribir "Informacion de contacto: ", "Nombre: ", nombre[1], ". Teléfono: ", telefono[1], ". Organización: ", organizacion[1];
					3:Escribir "Informacion de contacto: ", "Nombre: ", nombre[2], ". Teléfono: ", telefono[2], ". Organización: ", organizacion[2];
					De Otro Modo:
						Escribir "Opción no permitida, elija otra opción "; 
						Leer  opcionContacto;
				FinSegun
			3:
				Escribir "Qué contacto desea eliminar:";
				Escribir " Contacto 1: (Opc. 1) ";
				Escribir " Contacto 2: (Opc. 2)";
				Escribir " Contacto 3: (Opc. 3)";
				Leer eliminar;
				contacto1<-ConvertirATexto(0);
				contacto2<-ConvertirATexto(0);
				contacto3<-ConvertirATexto(0);
				Segun eliminar Hacer
					1:Escribir "Este contacto será eliminado: ", " ", contacto1;
					2:Escribir "Este contacto será eliminado: ", " ", contacto2;
					3:Escribir "Este contacto será eliminado: ", " ", contacto3;
						
					De Otro Modo:
						Escribir "Opción no valida"; Leer  opcionContacto;
				FinSegun
				
			De Otro Modo:
				Escribir "Opción incorrecta " , " ", "Presiona cualquier tecla para salir ";
				Limpiar Pantalla;
		FinSegun
	Hasta Que opcion >=4;

FinSubProceso

Proceso contactosTelefono
	Definir nombre, telefono, organizacion Como Caracter;
	Dimension nombre[3];
	Dimension telefono[3];
	Dimension organizacion[3];
	Definir opcion, opcionContacto, eliminar Como Entero;
	Definir contacto1, contacto2, contacto3 Como Caracter;
	
	AppAgendaTel( );
	
FinProceso

