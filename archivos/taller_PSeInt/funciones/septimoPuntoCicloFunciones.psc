SubProceso AppParqueadero( )
	Definir nombreC1, nombreC2, nombreC3, nombreC4, nombreC5 Como Caracter;
	Definir telefonoC1, telefonoC2, telefonoC3, telefonoC4, telefonoC5 Como caracter;
	Definir placaC1, placaC2, placaC3, placaC4, placaC5 Como Caracter;
	Definir marcaC1, marcaC2, marcaC3, marcaC4, marcaC5 Como Caracter;
	Definir opcParqueadero Como Entero;
	Definir vehiculoPresente Como Logico;
	
	Repetir
		Escribir "Bienvenidos a su parquedero de confianza EL GUARDIAN";
		Escribir "=====================================================";
	    Escribir "Elija una opci�n:";
	    Escribir "1. Ingresar veh�culo";
	    Escribir "2. Retirar veh�culo";
	    Escribir "3. Verificar que mi veh�culo est� en el parqueadero";
	    Leer opcParqueadero;
		
		Segun opcParqueadero Hacer
			1:
				Escribir "Nombre del propietario:";
				Leer nombreC1;
				Escribir "N�mero de contacto:";
				Leer telefonoC1;
				Escribir "Marca del veh�culo:";
				Leer marcaC1;
				Escribir "Placa del veh�culo";
				Leer placaC1;
				Escribir "Gracias por confiar su veh�culo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC2;
				Escribir "N�mero de contacto:";
				Leer telefonoC2;
				Escribir "Marca del veh�culo:";
				Leer marcaC2;
				Escribir "Placa del veh�culo";
				Leer placaC2;
				Escribir "Gracias por confiar su veh�culo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC3;
				Escribir "N�mero de contacto:";
				Leer telefonoC3;
				Escribir "Marca del veh�culo:";
				Leer marcaC3;
				Escribir "Placa del veh�culo";
				Leer placaC3;
				Escribir "Gracias por confiar su veh�culo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC4;
				Escribir "N�mero de contacto:";
				Leer telefonoC4;
				Escribir "Marca del veh�culo:";
				Leer marcaC4;
				Escribir "Placa del veh�culo";
				Leer placaC4;
				Escribir "Gracias por confiar su veh�culo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC5;
				Escribir "N�mero de contacto:";
				Leer telefonoC5;
				Escribir "Marca del veh�culo:";
				Leer marcaC5;
				Escribir "Placa del veh�culo";
				Leer placaC5;
				Escribir "Gracias por confiar su veh�culo a nuestro cuidado";
				Escribir "==================================================";
			2:
				Escribir "A continuaci�n usted proceder� a retirar su veh�culo de nuestro parqueadero";
				Escribir "Digite sus datos";
				Escribir "Nombre propietario";
				Leer nombreC1;
				Escribir "Placa del veh�culo";
				Leer placaC1;
				Escribir "Su veh�culo tiene orden de retiro, gracias por utilizar nuestro servicio";
				Escribir "=====================================================";
			3:
				vehiculoPresente <- Falso;
				si vehiculoPresente = Verdadero Entonces
					Escribir "Su veh�culo se encuentra en nuestro parqueadero";
				SiNo
					Escribir "Ya su veh�culo fue retirado, esperamos que pronto vuelva a utilizar nuestro servicio";
				FinSi
		FinSegun
	Hasta Que opcParqueadero >= 3;
	
	
FinSubProceso

Proceso parqueadero
	Definir nombreC1, nombreC2, nombreC3, nombreC4, nombreC5 Como Caracter;
	Definir telefonoC1, telefonoC2, telefonoC3, telefonoC4, telefonoC5 Como caracter;
	Definir placaC1, placaC2, placaC3, placaC4, placaC5 Como Caracter;
	Definir marcaC1, marcaC2, marcaC3, marcaC4, marcaC5 Como Caracter;
	Definir opcParqueadero Como Entero;
	Definir vehiculoPresente Como Logico;
	
	vehiculoPresente <- Falso;
	
	AppParqueadero( );
FinProceso

