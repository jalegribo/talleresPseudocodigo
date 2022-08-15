Proceso tallerDeCondicionales5
	Definir nombre Como Caracter;
	
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	
	Escribir "Bienvenido, porfavor Ingrese su nombre completo: " ;
	Leer nombre;
	
	Escribir "ahora, seleccione una opcion:";
	Escribir "1:Comprar producto";
	Escribir "2:Consulta de precios";
	Escribir "3:Devolucion ";
	Leer opcion1;
	
	
	Segun opcion1 Hacer
		1:	
			Escribir "Que produducto desea";
			Escribir  "1-LOSARTÁN 50 MG CAJA CON 30 COMPRIMIDOS RECUBIERTOS";
			Escribir  "2-OMEPRAZOL 20 MG CAJA CON 10 CÁPSULAS";
			Escribir  "3-ACETAMINOFÉN 500 MG CAJA CON 100 TABLETAS";
			
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					
					Escribir  " $ 16.950";
				2:
					
					Escribir  " $ 3.500";
				3:
					
					Escribir   " $ 20.400";
					
			FinSegun
			
		2:
			Escribir  "LOSARTÁN 50 MG CAJA CON 30 COMPRIMIDOS RECUBIERTOS___$ 16.950";
			Escribir  "OMEPRAZOL 20 MG CAJA CON 10 CÁPSULAS__________________$ 3.500";
			Escribir  "ACETAMINOFÉN 500 MG CAJA CON 100 TABLETAS____________$ 20.400";
			
		3: Escribir "¿Cual producto desea devolver?";
			Escribir  "1-LOSARTÁN 50 MG CAJA CON 30 COMPRIMIDOS RECUBIERTOS";
			Escribir  "2-OMEPRAZOL 20 MG CAJA CON 10 CÁPSULAS";
			Escribir  "3-ACETAMINOFÉN 500 MG CAJA CON 100 TABLETAS";
			
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					
					Escribir  " $ 16.950";
				2:
					
					Escribir  " $ 3.500";
				3:
					
					Escribir   " $ 20.400";
					
			FinSegun
		De Otro Modo:
			Escribir "Gracias por venir ", nombre;
	FinSegun
	
FinProceso
