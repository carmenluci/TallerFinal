SubProceso saldo <- saldoTotal(saldoInicial, depositar)
	Definir saldo Como Entero;
	saldo<-0;
	saldo<-(saldo+depositar);
FinSubProceso

SubProceso AppBanco ( )
	Definir consultarSaldo, depositar, saldo, serviciosBanco Como Entero;
	saldo <- 0;
	Escribir "Estos son nuestros servicios, seleccione la opción que desea realizar";
	Escribir "1. Realizar deposito";
	Escribir "2. Realizar retiro";
	Escribir "3. Realizar consulta de saldo";
	Leer serviciosBanco;
	Escribir "¿Cuánto es el monto de su depósito o consignación? (el depósito mínimo es de 5 pesos)";
	Leer depositar;
	saldo <- saldoTotal(saldo, depositar);
	Escribir saldo<-(saldo+depositar);
	si depositar >= 5 Entonces
		Escribir "Su depósito se ha realizado con éxito";
	SiNo
		Escribir "Operación inválida, el monto mínimo debe ser de 5 pesos";
	FinSi
	
	Esperar 1 segundo;
FinSubProceso	
	
SubProceso  Retiro()
	Definir retirar, saldo, depositar, serviciosBanco Como Entero;
	saldo<-0;
	depositar<-15;
	saldo <- saldoTotal(saldo, depositar);
	saldo<-(saldo+depositar);
	Escribir "Estos son nuestros servicios, seleccione la opción que desea realizar";
	Escribir "1. Realizar deposito";
	Escribir "2. Realizar retiro";
	Escribir "3. Realizar consulta de saldo";
	Leer serviciosBanco;
	Escribir "¿Cuánto desea retirar?";
	Leer retirar;
	
	si retirar <= saldo Entonces
		Escribir "Su retiro se ha realizado con éxito";
	SiNo
		Escribir "Saldo insuficiente";
		Escribir "Su saldo es: ", saldo;
		
		Escribir "Esta opción es invalida, por favor verifique nuestras opciones, que tenga un buen día";
	FinSi
FinSubProceso


Proceso Banco
	Definir cliente Como Caracter;
	Definir numeroCuenta Como Entero;
	Escribir "Su Banco Fiel";
	Escribir "Nombre Cliente:";
	Leer cliente;
	Escribir "Número de Cuenta:";
	Leer numeroCuenta;
	
	AppBanco( );
	Retiro();
FinProceso
