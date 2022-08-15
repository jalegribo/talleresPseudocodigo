Proceso tallesCiclos
	
	Definir op,go Como Entero;
	DEfinir name Como Caracter;
	
	
	Escribir "Bienvenido";
	Escribir  "Oprima 1, para continuar";
	Leer go;
	
	Mientras go == 1 Hacer
		
		
		Escribir "Elija una opcion: ";
		Escribir "1-Capturar nombre.";
		Escribir "2- Saludar.";
		Escribir "3- Salir.";
		Leer op;
		
		Segun op Hacer
			1: Limpiar Pantalla;
				Escribir "Escriba su nombre: ";
				leer name;
			2: 
				Limpiar Pantalla;
				Escribir "Hola ",name;
				
			3: 
				Limpiar Pantalla;
				Escribir "Hasta luego, ",name;
				
				go<-2;
				
				
		FinSegun
	FinMientras
	
	Escribir "gracias, vuelva pronto";
	
	
FinProceso
