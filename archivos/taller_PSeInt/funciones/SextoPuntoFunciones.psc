SubProceso ServiciosOpciones()
	Definir observacionesMoto Como Caracter;
	Definir cliente Como Caracter;
	Definir arreglos Como Caracter;
	Definir serviciosDelTaller Como Entero;
	Definir repuestos Como Caracter;
	Definir estadoMoto Como Logico;
	
	Escribir "¿Qué servicio requiere el día de hoy en nuestro taller?";
	Escribir "1. Dejar mi moto para arreglo";
	Escribir "2. Retirar mi moto que está en el taller";
	Leer serviciosDelTaller;
	
	Segun serviciosDelTaller Hacer
		1:
			Escribir "Nombre completo del propietario:";
			Leer cliente;
			Escribir "Diga que problemas o fallas presenta la moto:";
			Leer observacionesMoto;
		2:
			Escribir "Su moto se encuentra lista para ser retirada del taller";
			Escribir "Se realizó el siguiente arreglo:";
			Leer arreglos;
			Escribir "Se utilizaron los siguientes repuestos:";
			Leer repuestos;
			Escribir "¿Desea conocer el estado de su motocicleta antes de realizar el retiro del taller?";
			Leer estadoMoto;
			si estadoMoto = verdadero Entonces
				Escribir "Su moto está en optimas condiciones y lista para retirar del taller";
			FinSi
			
	FinSegun
FinSubProceso

Proceso TallerMoto
	Definir observacionesMoto Como Caracter;
	Definir cliente Como Caracter;
	Definir arreglos Como Caracter;
	Definir serviciosDelTaller Como Entero;
	Definir repuestos Como Caracter;
	Definir estadoMoto Como Logico;
	ServiciosOpciones();
	
FinProceso
