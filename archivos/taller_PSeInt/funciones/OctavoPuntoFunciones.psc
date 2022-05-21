SubProceso PasteleriaDonC()
	Definir nombreCliente Como Caracter;
	Definir opciones Como Entero;
	Definir cantidad Como Entero;
	Definir precio Como Entero;
	Definir opcionCompra Como Logico;
	Definir precioTorta1L Como Real;
	Definir precioTortaMediaL Como Real;
	
	precioTorta1L <- 25.000;
	precioTortaMediaL <- 18.000;
	Escribir "Escriba su nombre y apellidos:";
	Leer nombreCliente;
	Escribir "Elija una opción de nuestro menú de tortas:";
	Escribir "1. Torta de chocolate de 1 libra";
	Escribir "2. Torta de chocolate de 1/2 libra";
	Escribir "3. Torta de zanahoria de 1 libra";
	Escribir "4. Torta de zanahoria de 1/2 libra";
	Leer opciones;
	
	Segun opciones Hacer
		1:
			Escribir "¿Desea comprar torta de chocolate de 1 libra?";
			Leer opcionCompra;
			si opcionCompra = Verdadero Entonces
				Escribir "¿Cuántas tortas desea llevar?";
				Leer cantidad;
			FinSi
			Escribir "El valor de su compra es:";
			Leer precioTorta1L;
			Escribir "Gracias por su compra";
		2:
			Escribir "¿Desea comprar torta de chocolate de 1/2 libra?";
			Leer opcionCompra;
			si opcionCompra = Verdadero Entonces
				Escribir "¿Cuántas tortas desea llevar?";
				Leer cantidad;
			FinSi
			Escribir "El valor de su compra es:";
			Leer precioTortaMediaL;
			Escribir "Gracias por su compra";
		3:
			Escribir "¿Desea comprar torta de zanahoria de 1 libra?";
			Leer opcionCompra;
			si opcionCompra = Verdadero Entonces
				Escribir "¿Cuántas tortas desea llevar?";
				Leer cantidad;
			FinSi
			Escribir "El valor de su compra es:";
			Leer precioTorta1L;
			Escribir "Gracias por su compra";
		4:
			Escribir "¿Desea comprar torta de zanahoria de 1/2 libra?";
			Leer opcionCompra;
			si opcionCompra = Verdadero Entonces
				Escribir "¿Cuántas tortas desea llevar?";
				Leer cantidad;
			FinSi
			Escribir "El valor de su compra es:";
			Leer precioTortaMediaL;
			Escribir "Gracias por su compra";
	FinSegun
FinSubProceso

Proceso pasteleria
	Definir nombreCliente Como Caracter;
	Definir opciones Como Entero;
	Definir cantidad Como Entero;
	Definir precio Como Entero;
	Definir opcionCompra Como Logico;
	Definir precioTorta1L Como Real;
	Definir precioTortaMediaL Como Real;
	
	precioTorta1L <- 25.000;
	precioTortaMediaL <- 18.000;
	
	PasteleriaDonC();
	
FinProceso

