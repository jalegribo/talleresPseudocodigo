Proceso tallerDeCondicionales6
		Definir nombre Como Caracter;
	
		Definir opcion1 Como Entero;
		Definir opcion2 Como Entero;
		Definir bool Como Entero;
		Definir  i Como Entero;
		Definir go Como Entero;
		Definir cambios Como Caracter;
		Definir fechai Como caracter;
		Definir comentarios Como Caracter;
		Definir nombreM Como Caracter;
		Definir fecha Como caracter;
		comentarios <- " sin comentarios";
		cambios <- " sin comentarios";
		fechai <- " sin comentarios";
		fecha <- " sin comentarios";
		nombre <- " sin comentarios";
		nombreM <- " sin comentarios";
		
		Escribir "Bienvenido al taller de motos El maquinista";
		Escribir "porfavor Ingrese su nombre completo: " ;
		Leer nombre;
		Escribir "Hola ",nombre," preciona 1 para continuar";
		Leer go;
		

		mientras go == 1 Hacer
			
			Escribir "ahora, seleccione una opcion:";
			
			
			Escribir " 1:Registrar entrada";
			Escribir " 2:Arreglos y novedades por parte del mecanico";
			Escribir " 3:Registros previos de mi motocicleta";
			Escribir " 4 para salir";
			Leer opcion1;
			Limpiar Pantalla;
			
			Segun opcion1 Hacer
				1:	
					Escribir  "Fecha de ingreso (formato:dia/mes/año) ";
					Leer fechai;
					
					Escribir "porfavor, ingrese  comentarios como cliente ";
					leer comentarios;
					
					Escribir "El dia ",fechai, " ingreso tu moto";
					Escribir "nos hiciste estos comentarios: ",comentarios;
					Escribir "Desea editar los cambios (1 = si)? ";
					Leer bool;
					si bool == 1 Entonces
						Escribir "comentario";
						leer comentarios;
						Escribir "cambios guardadodos";
					SiNo
						Escribir "cambios guardadodos";
					FinSi
					
					Limpiar Pantalla;
				2:	
					Escribir "Quien hizo los cambios en la moto?";
					leer nombreM;
					Escribir "porfavor, ingrese  los arreglos y novedades hechos en la moto";
					leer cambios;
					Escribir  "Que dia se hicieron los arreglos (formato:dia/mes/año)";
					Leer fecha;
					Escribir "a la fecha de: ",fecha;
					Escribir " Se le hicieron estos arreglos a la moto: ",cambios;
					Escribir "obra de: ",nombreM;
					Escribir "Desea editar los cambios (1=si)?";
					Leer bool;
					si bool == 1 Entonces
						Escribir "porfavor, ingrese  los arreglos hechos en la moto";
						leer cambios;
					SiNo
						Escribir "cambios guardadodos";
					FinSi
					
					Limpiar Pantalla;
					
				3: 		
					
					Escribir "El dia ",fechai, "ingreso tu moto";
					Escribir "nos hiciste estos comentarios:",comentarios;
					Escribir "Estos son los cambios hechos a tu Moto: ",cambios;
					Escribir "a la fecha de: ",fecha;
					Escribir "obra de: ",nombreM;
					
				4:go <-2;
					
			De Otro Modo:
				Escribir "Gracias por venir ", nombre;
		FinSegun
	FinMientras
FinProceso

