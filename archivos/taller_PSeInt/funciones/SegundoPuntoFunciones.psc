SubProceso menorEdad ( edad )
		Si edad < 18 Entonces
			Escribir "Usted a�n es un(a) ni�o(a)";
		FinSi
FinSubProceso

Proceso edadMenor
	Definir edad Como Entero;
	Escribir "Escriba su edad:";
	Leer edad;
	menorEdad(edad);
	
FinProceso
