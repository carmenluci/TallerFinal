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
	Escribir "Elija una opción";
	Escribir "1. Consultar películas disponibles";
	Escribir "2. Alquilar película";
	Escribir "3. Recibir película en la video tienda";
	Escribir "4. Devolver película";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "- Terror";
			Escribir "- Acción";
			Escribir "- Romance";
			Leer tiposDePeliculas;
		2:
			Escribir "Sí";
			Escribir "No";
			Leer alquilarPelicula;
		3:
			Escribir "Su película está disponible, puede recibirla en nuestra tienda";
		4: 
			Escribir "- Devuelvo esta película porque ya la vi, no recordaba";
			Escribir "- Está en mal estado";
			Escribir "- No me gusta la resolución de la película";
			Leer devolverPelicula;
		De Otro Modo:
			Escribir "Gracias por visitar nuestra tienda, que tenga buen día";
	FinSegun
FinSubProceso


