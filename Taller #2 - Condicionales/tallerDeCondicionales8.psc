Proceso tallerDeCondicionales8
	
	Definir pedido Como Entero;
	Definir name Como Caracter;
	Definir go Como Entero;
	Definir op1 Como Entero;
	Definir t1 como Entero;
	Definir t2 como Entero;
	Definir t3 como Entero;
	Definir t4 como Entero;
	Definir d1 como Entero;
	Definir d2 como Entero;
	Definir d3 como Entero;
	Definir d4 como Entero;
	Definir cambios Como Entero;
	
	
	d1<-0;
	d2<-0;
	d3<-0;
	d4<-0;
	
	t1<-2;
	t2<-4;
	t3<-3;
	t4<-1;
	Escribir "Bienvenido, soy don Carlos en que puedo ayudarlo?";
	Escribir  "Escriba su nombre: ";
	Leer name;
	Escribir name, " presiona 1 para continuar";
	Leer go;
	mientras go == 1 Hacer
		
		Escribir "1- Registrar pedido";
		Escribir "2- Tortas disponibles";
		Escribir "3- Ventas diarias";
		Escribir "4- Editar inventario";
		Escribir "5- Salir";
		Leer pedido;
		
		Segun pedido Hacer
			1: 
				Limpiar Pantalla;
				Escribir name," Que deseas ordenar?";
				Escribir "Digite el numero de la torta para elegir o cualquier otro para salir.";
				Escribir "1-Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "Disponibles:",t1  ;
				Escribir "2-Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "Disponibles:",t2 ;
				Escribir "3-Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "Disponibles:",t3 ;
				Escribir "4-Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "Disponibles:",t4 ;
				Leer op1;
				Segun op1 Hacer
					1:
						Escribir "Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
						t1<-t1-1;
						Escribir "Disponibles:",t1   ;
						d1<-d1+1;
						
					2:	
						Escribir "Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
						t2<-t2-1;
						Escribir "Disponibles:",t2 ;
						d2<-d2+1;
					
					3:	
						Escribir "Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
						t3<-t3-1;
						Escribir "Disponibles:",t3 ;
						d3<-d3+1;
						
					4:
						Escribir "Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
						t4<-t4-1;
						Escribir "Disponibles:",t4 ;
						d4<-d4+1;
				FinSegun
				
			2:
				Limpiar Pantalla;
				Escribir name," Tenemos disponibles:";
				
				Escribir "Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "Disponibles:",t1 ; ;
				Escribir "Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "Disponibles:",t2 ;
				Escribir "Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "Disponibles:",t3 ;
				Escribir "Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "Disponibles:",t4 ;
				
				3:
				Limpiar Pantalla;
				Escribir "Don Carlos, estas son las ventas del dia";
				
				Escribir "Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "vendido:",d1*75000  ;
				Escribir "Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "vendido:",d2*150000 ;
				Escribir "Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "vendido:",d3*250000 ;
				Escribir "Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "vendido: ",d4*250000;
				
				Escribir "El total de ventas fue: $",(d1*75000)+(d2*150000)+(d3*250000)+(d4*250000);
				
				4:Limpiar Pantalla;
					Escribir "Don Carlos,Tenemos disponibles estas unidades, desea hacer Cambios?";
					
					Escribir "1-Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
					Escribir "Disponibles:",t1  ;
					Escribir "2-Torta de vainilla, crema, 30 porciones;_________________$150.000" ;
					Escribir "Disponibles:",t2 ;
					Escribir "3-Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
					Escribir "Disponibles:",t3 ;
					Escribir "4-Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
					Escribir "Disponibles:",t4 ;
					
					Escribir "Numero de la torta para cambiar unidades:";
					Leer cambios;
					Segun cambios Hacer
						1:	Limpiar Pantalla;
							Escribir"Cuantas tortas de fresa hay?";
							Leer t1;
						2:	Limpiar Pantalla;
							Escribir"Cuantas tortas de vainilla hay?";
							Leer t2;
						3:	Limpiar Pantalla;
							Escribir"Cuantas tortas de chocolate hay?";
							Leer t3;
						4:	
							Limpiar Pantalla;
							Escribir"Cuantas tortas frias hay?";
							Leer t4;
					FinSegun
					
				5:go <-2;
					
				De Otro Modo:
					Escribir "Gracias por venir ", nombre;	
					
		FinSegun
	FinMientras
	
	
	
	
FinProceso
