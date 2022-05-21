SubProceso drogueria( )
	Definir productos Como entero;
	Definir caracteristicas Como Caracter;
	Definir devolucionProducto Como Logico;
	Definir razonDevolucion Como Caracter;
	devolucionProducto <- Falso;
	
	Escribir "¿Qué peoducto desea comprar?";
	Escribir "1. Medicamentos de salud";
	Escribir "2. Productos de aseo personal";
	Escribir "3. Productos para el cuidado de la piel";
	Leer productos;
	Segun productos Hacer
		1:
			Escribir "Tenemos una amplia lista de medicamentos para cuidar su salud y la de su familia";
			Escribir "Diga el nombre de su medicamento:";
			Leer caracteristicas;
		2:
			Escribir "Tenemos una amplia lista de productos en la línea de aseoa personal para usted y su familia";
			Escribir "Diga el nombre de su producto de aseo personal:";
			Leer caracteristicas;
		3:
			escribir "Tenemos una amplia lista de productos para el cuidado de la piel para usted y su familia";
			Escribir "Diga el nombre de su producto para el cuidado de la piel:";
			Leer caracteristicas;
		De Otro Modo:
			Escribir "¿Desea realizar la devolución de algún producto?";
			Leer devolucionProducto;
	FinSegun
	
	si devolucionProducto = Verdadero Entonces
		Escribir "Nos gustaría conocer el motivo por el cual quiere hacer la devolución:";
		Leer  razonDevolucion;
	FinSi
FinSubProceso

Proceso DrogueriaMiSalud
	Definir productos Como entero;
	Definir caracteristicas Como Caracter;
	Definir devolucionProducto Como Logico;
	Definir razonDevolucion Como Caracter;
	devolucionProducto <- Falso;
	
	drogueria();
	
FinProceso
