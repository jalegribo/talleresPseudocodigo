Proceso tallerDeCondicionales4
	Definir nombre Como Caracter;
	
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir comentario Como Caracter;
	Escribir "Bienvenido, porfavor Ingrese su nombre completo: " ;
	Leer nombre;
	
	Escribir "ahora, seleccione una opcion:";
	Escribir "1:ver peliculas disponibles";
	Escribir "2:alquilar pelicula";
	Escribir "3:recibir pelicula ";
	Leer opcion1;
	
	
	Segun opcion1 Hacer
		1:
			Escribir  "1-TREN BALA";
			Escribir  "2-DC LIGA DE SÚPERMASCOTAS";
			Escribir  "3-THOR: LOVE AND THUNDER";
		2:
			Escribir "¿Que pelicula desea alquilar? " ;
			Escribir  "1-TREN BALA";
			Escribir  "2-DC LIGA DE SÚPERMASCOTAS";
			Escribir  "3-THOR: LOVE AND THUNDER";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					
					Escribir  nombre," elegiste TREN BALA";
				2:
					
					Escribir  nombre," elegiste  DC LIGA DE SÚPERMASCOTAS";
				3:
					
					Escribir   nombre," elegiste  THOR: LOVE AND THUNDER";
					
			FinSegun
		3: Escribir "¿tiene algun comentario sobre la pelicula prestada?";
			Leer comentario;
			Escribir "Comentario: ",comentario;
		De Otro Modo:
			Escribir "Gracias por venir ", nombre;
	FinSegun
	
	
FinProceso
