SubProceso MayorOmenor ( nombreCompleto, edad )
	Si edad >= 18 Entonces
		Escribir nombreCompleto, " ", "usted es mayor de edad, por lo tanto puede entrar a la fiesta"; 
	SiNo
		Escribir nombreCompleto, " ", "usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuelvase a su casa";
	FinSi
FinSubProceso

Proceso mayorOigual
	Definir nombreCompleto Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Escriba su nombre y apellidos:";
	Leer nombreCompleto;
	Escribir "¿Cuál es su edad?";
	Leer edad;
	
	MayorOmenor(nombreCompleto, edad );
	
FinProceso