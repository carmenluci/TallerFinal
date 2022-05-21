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
	    Escribir "Elija una opción:";
	    Escribir "1. Ingresar vehículo";
	    Escribir "2. Retirar vehículo";
	    Escribir "3. Verificar que mi vehículo esté en el parqueadero";
	    Leer opcParqueadero;
		
		Segun opcParqueadero Hacer
			1:
				Escribir "Nombre del propietario:";
				Leer nombreC1;
				Escribir "Número de contacto:";
				Leer telefonoC1;
				Escribir "Marca del vehículo:";
				Leer marcaC1;
				Escribir "Placa del vehículo";
				Leer placaC1;
				Escribir "Gracias por confiar su vehículo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC2;
				Escribir "Número de contacto:";
				Leer telefonoC2;
				Escribir "Marca del vehículo:";
				Leer marcaC2;
				Escribir "Placa del vehículo";
				Leer placaC2;
				Escribir "Gracias por confiar su vehículo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC3;
				Escribir "Número de contacto:";
				Leer telefonoC3;
				Escribir "Marca del vehículo:";
				Leer marcaC3;
				Escribir "Placa del vehículo";
				Leer placaC3;
				Escribir "Gracias por confiar su vehículo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC4;
				Escribir "Número de contacto:";
				Leer telefonoC4;
				Escribir "Marca del vehículo:";
				Leer marcaC4;
				Escribir "Placa del vehículo";
				Leer placaC4;
				Escribir "Gracias por confiar su vehículo a nuestro cuidado";
				Escribir "==================================================";
				
				Escribir "Nombre del propietario:";
				Leer nombreC5;
				Escribir "Número de contacto:";
				Leer telefonoC5;
				Escribir "Marca del vehículo:";
				Leer marcaC5;
				Escribir "Placa del vehículo";
				Leer placaC5;
				Escribir "Gracias por confiar su vehículo a nuestro cuidado";
				Escribir "==================================================";
			2:
				Escribir "A continuación usted procederá a retirar su vehículo de nuestro parqueadero";
				Escribir "Digite sus datos";
				Escribir "Nombre propietario";
				Leer nombreC1;
				Escribir "Placa del vehículo";
				Leer placaC1;
				Escribir "Su vehículo tiene orden de retiro, gracias por utilizar nuestro servicio";
				Escribir "=====================================================";
			3:
				vehiculoPresente <- Falso;
				si vehiculoPresente = Verdadero Entonces
					Escribir "Su vehículo se encuentra en nuestro parqueadero";
				SiNo
					Escribir "Ya su vehículo fue retirado, esperamos que pronto vuelva a utilizar nuestro servicio";
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

