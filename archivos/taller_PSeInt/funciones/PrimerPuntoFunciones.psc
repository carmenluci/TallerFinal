SubProceso  mayorEdad ( edad )
	Si edad>=18 Entonces
		Escribir "Usted es mayor de esdad";
	FinSi
FinSubProceso

Proceso MayorDeEdad
	Definir edad Como Entero;
	Escribir "Ingrese su edad:";
	Leer edad;
	mayorEdad(edad);
FinProceso




