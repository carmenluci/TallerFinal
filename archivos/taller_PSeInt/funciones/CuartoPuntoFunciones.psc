Proceso TiendaDeVideo
	Definir nombreUsuario Como Caracter;
	Definir opcion Como Entero;
	Definir tiposDePeliculas Como Caracter;
	Definir alquilarPelicula Como Caracter;
	Definir devolverPelicula Como Caracter;
	
	VideoTienda(nombreUsuario, opcion, tiposDePeliculas, alquilarPelicula, devolverPelicula);
	
FinProceso
SubProceso VideoTienda ( nombreUsuario, opcion, tiposDePeliculas, alquilarPelicula, devolverPelicula )
	Escribir "Nombre de usuario:";
	Leer nombreUsuario;
	Escribir "Elija una opci�n";
	Escribir "1. Consultar pel�culas disponibles";
	Escribir "2. Alquilar pel�cula";
	Escribir "3. Recibir pel�cula en la video tienda";
	Escribir "4. Devolver pel�cula";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "- Terror";
			Escribir "- Acci�n";
			Escribir "- Romance";
			Leer tiposDePeliculas;
		2:
			Escribir "S�";
			Escribir "No";
			Leer alquilarPelicula;
		3:
			Escribir "Su pel�cula est� disponible, puede recibirla en nuestra tienda";
		4: 
			Escribir "- Devuelvo esta pel�cula porque ya la vi, no recordaba";
			Escribir "- Est� en mal estado";
			Escribir "- No me gusta la resoluci�n de la pel�cula";
			Leer devolverPelicula;
		De Otro Modo:
			Escribir "Gracias por visitar nuestra tienda, que tenga buen d�a";
	FinSegun
FinSubProceso


