Proceso tallesCiclos8
	DEFINIR user1,p1,f1 Como Caracter;
	DEFINIR user2,p2,f2 Como Caracter;
	DEFINIR user3,p3,f3 Como Caracter;
	DEFINIR user4,p4,f4 Como Caracter;
	DEFINIR user5,p5,f5 Como Caracter;
	DEFINIR user6,p6,f6 Como Caracter;
	DEFINIR user7,p7,f7 Como Caracter;
	DEFINIR user8,p8,f8 Como Caracter;
	
	Definir go,op Como Entero;
	
	
	user1<-"vacio";
	user2<-"vacio";
	user3<-"vacio";
	user4<-"vacio";
	user5<-"vacio";
	user6<-"vacio";
	user7<-"vacio";
	user8<-"vacio";
	
	p1<-"vacio";
	p2<-"vacio";
	p3<-"vacio";
	p4<-"vacio";
	p5<-"vacio";
	p6<-"vacio";
	p7<-"vacio";
	p8<-"vacio";
	
	
	f1<-"vacio";
	f2<-"vacio";
	f3<-"vacio";
	f4<-"vacio";
	f5<-"vacio";
	f6<-"vacio";
	f7<-"vacio";
	f8<-"vacio";
	
	
	
	
	Escribir "Bienvenido a la escuela automovilistica";
	Escribir "		El maestro";
	Escribir ' ';
	Escribir "Digite 1 para continuar";
	Leer go;
	
	
	Mientras go == 1 hacer
		
		Escribir ' ';
		Escribir "Digite una opcion:";
		Escribir "1-. Registrar Estudiante";
		Escribir "2-. Consultar Estudiante";
		Escribir "3-. Registrar Resultados";
		Escribir "4-. Consultar Resultados";
		Escribir "5-. Salir";
		
		Leer op;
		
		Segun op Hacer
			1:	
				Limpiar Pantalla;
				si user1 == "vacio" & user2 == "vacio" & user3 == "vacio" & user4 == "vacio" & user5 == "vacio" & user6 == "vacio" & user7 == "vacio" & user8 == "vacio" Entonces
					Escribir "Lista vacia, Agregar estudiante";
					Escribir "1-. ",user1;
					Escribir "2-. ",user2;
					Escribir "3-. ",user3;
					Escribir "4-. ",user4;
					Escribir "5-. ",user5;
					Escribir "6-. ",user6;
					Escribir "7-. ",user7;
					Escribir "8-. ",user8;
					Escribir "Que estudiante desea remplazar?";
					
					Leer op;
					
					Segun op Hacer
						1:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user1;
							Escribir "Fecha ingreso: ";
							Leer f1;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p1<-"aprobado";
							SiNo
								p1<-"reprobado";
							FinSi
						2:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user2;
							Escribir "Fecha ingreso: ";;
							Leer f2;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p2<-"aprobado";
							SiNo
								p2<-"reprobado";
							FinSi
						3:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							
							Leer user3;
							Escribir "Fecha ingreso: ";
							Leer f3;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p3<-"aprobado";
							SiNo
								p3<-"reprobado";
							FinSi
						4:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user4;
							Escribir "Fecha ingreso: ";
							Leer f4;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p4<-"aprobado";
							SiNo
								p4<-"reprobado";
							FinSi
						5:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user5;
							Escribir "Fecha ingreso: ";
							Leer f5;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p5<-"aprobado";
							SiNo
								p5<-"reprobado";
							FinSi
						6:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user6;
							Escribir "Fecha ingreso: ";
							Leer f6;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p6<-"aprobado";
							SiNo
								p6<-"reprobado";
							FinSi
							
						7:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user7;
							Escribir "Fecha ingreso: ";
							Leer f7;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p7<-"aprobado";
							SiNo
								p7<-"reprobado";
							FinSi
						8:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user8;
							Escribir "Fecha ingreso: ";
							Leer f8;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p8<-"aprobado";
							SiNo
								p8<-"reprobado";
							FinSi
					FinSegun
				SiNo
					Escribir "Agregar estudiante";
					Escribir "1-. ",user1;
					Escribir "2-. ",user2;
					Escribir "3-. ",user3;
					Escribir "4-. ",user4;
					Escribir "5-. ",user5;
					Escribir "6-. ",user6;
					Escribir "7-. ",user7;
					Escribir "8-. ",user8;
					Escribir "Que numeracion desea remplazar?";
					
					Leer op;
					
					Segun op Hacer
						1:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user1;
							Escribir "Fecha ingreso: ";
							Leer f1;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p1<-"aprobado";
							SiNo
								p1<-"reprobado";
							FinSi
						2:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user2;
							Escribir "Fecha ingreso: ";
							Leer f2;
							Escribir "Prueba: ",;
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p2<-"aprobado";
							SiNo
								p2<-"reprobado";
							FinSi
						3:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user3;
							Escribir "Fecha ingreso: ";
							Leer f3;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p3<-"aprobado";
							SiNo
								p3<-"reprobado";
							FinSi
						4:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user4;
							Escribir "Fecha ingreso: ";
							Leer f4;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p4<-"aprobado";
							SiNo
								p4<-"reprobado";
							FinSi
						5:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user5;
							Escribir "Fecha ingreso: ";
							Leer f5;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p5<-"aprobado";
							SiNo
								p5<-"reprobado";
							FinSi
						6:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user6;
							Escribir "Fecha ingreso: ";
							Leer f6;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p6<-"aprobado";
							SiNo
								p6<-"reprobado";
							FinSi
							
						7:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user7;
							Escribir "Fecha ingreso: ";
							Leer f7;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p7<-"aprobado";
							SiNo
								p7<-"reprobado";
							FinSi
						8:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer user8;
							Escribir "Fecha ingreso: ";
							Leer f8;
							Escribir "Prueba: ";
							Escribir ' ';
							Escribir  "Estado a aprobado, digite 1";
							Escribir  "de lo contrario digite 0";
							Leer op;
							si op == 1 Entonces
								p8<-"aprobado";
							SiNo
								p8<-"reprobado";
							FinSi
					FinSegun
					
					
					
					
				FinSi
			2:
				Escribir "1-. ",user1;
				Escribir "2-. ",user2;
				Escribir "3-. ",user3;
				Escribir "4-. ",user4;
				Escribir "5-. ",user5;
				Escribir "6-. ",user6;
				Escribir "7-. ",user7;
				Escribir "8-. ",user8;
				Leer op;
				
				Segun op Hacer
					
					1:
						Limpiar Pantalla;
						Escribir "Nombre: ",user1;
						Escribir "Fecha ingreso: ",f1;
						Escribir "Prueba: ",p1;
					2:
						Limpiar Pantalla;
						Escribir "Nombre: ",user2;
						Escribir "Fecha ingreso: ",f2;
						Escribir "Prueba: ",p2;
					3:
						Limpiar Pantalla;
						Escribir "Nombre: ",user3;
						Escribir "Fecha ingreso: ",f3;
						Escribir "Prueba: ",p3;
					4:
						Limpiar Pantalla;
						Escribir "Nombre: ",user4;
						Escribir "Fecha ingreso: ",f4;
						Escribir "Prueba: ",p4;
					5:
						Limpiar Pantalla;
						Escribir "Nombre: ",user5;
						Escribir "Fecha ingreso: ",f5;
						Escribir "Prueba: ",p5;
					6:
						Limpiar Pantalla;
						Escribir "Nombre: ",user6;
						Escribir "Fecha ingreso: ",f6;
						Escribir "Prueba: ",p6;
						
					7:
						Limpiar Pantalla;
						Escribir "Nombre: ",user7;
						Escribir "Fecha ingreso: ",f7;
						Escribir "Prueba: ",p7;
					8:
						Limpiar Pantalla;
						Escribir "Nombre: ",user8;
						Escribir "Fecha ingreso: ",f8;
						Escribir "Prueba: ",p8;
						
						
						
						
				FinSegun
			3:
				
				Escribir "Numero estudiante desea modificar su estado de evaluacion: ";
				Escribir "1-. ",user1;
				Escribir "2-. ",user2;
				Escribir "3-. ",user3;
				Escribir "4-. ",user4;
				Escribir "5-. ",user5;
				Escribir "6-. ",user6;
				Escribir "7-. ",user7;
				Escribir "8-. ",user8;
				Escribir "Digite numero: ";
				
				Leer op;
				
				Segun op Hacer
					
					1:
						Limpiar Pantalla;
						Escribir "Nombre: ",user1;
						Escribir "Fecha ingreso: ",f1;
						Escribir "Prueba: ",p1;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p1<-"aprobado";
						SiNo
							p1<-"reprobado";
						FinSi
					2:
						Limpiar Pantalla;
						Escribir "Nombre: ",user2;
						Escribir "Fecha ingreso: ",f2;
						Escribir "Prueba: ",p2;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p2<-"aprobado";
						SiNo
							p2<-"reprobado";
						FinSi
					3:
						Limpiar Pantalla;
						Escribir "Nombre: ",user3;
						Escribir "Fecha ingreso: ",f3;
						Escribir "Prueba: ",p3;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p3<-"aprobado";
						SiNo
							p3<-"reprobado";
						FinSi
					4:
						Limpiar Pantalla;
						Escribir "Nombre: ",user4;
						Escribir "Fecha ingreso: ",f4;
						Escribir "Prueba: ",p4;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p4<-"aprobado";
						SiNo
							p4<-"reprobado";
						FinSi
					5:
						Limpiar Pantalla;
						Escribir "Nombre: ",user5;
						Escribir "Fecha ingreso: ",f5;
						Escribir "Prueba: ",p5;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p5<-"aprobado";
						SiNo
							p5<-"reprobado";
						FinSi
					6:
						Limpiar Pantalla;
						Escribir "Nombre: ",user6;
						Escribir "Fecha ingreso: ",f6;
						Escribir "Prueba: ",p6;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p6<-"aprobado";
						SiNo
							p6<-"reprobado";
						FinSi
						
					7:
						Limpiar Pantalla;
						Escribir "Nombre: ",user7;
						Escribir "Fecha ingreso: ",f7;
						Escribir "Prueba: ",p7;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						Leer op;
						si op == 1 Entonces
							p7<-"aprobado";
						SiNo
							p7<-"reprobado";
						FinSi
					8:
						Limpiar Pantalla;
						Escribir "Nombre: ",user8;
						Escribir "Fecha ingreso: ",f8;
						Escribir "Prueba: ",p8;
						Escribir ' ';
						Escribir  "Si desea cambiar estado a aprobado, digite 1";
						Escribir  "de lo contrario digite 0";
						
						Leer op;
						si op == 1 Entonces
							p8<-"aprobado";
						SiNo
							p8<-"reprobado";
						FinSi
						
						
						
				FinSegun
			4:
				Escribir "Numero de estudiante para consultar su estado de evaluacion: ";
				Escribir "1-. ",user1;
				Escribir "2-. ",user2;
				Escribir "3-. ",user3;
				Escribir "4-. ",user4;
				Escribir "5-. ",user5;
				Escribir "6-. ",user6;
				Escribir "7-. ",user7;
				Escribir "8-. ",user8;
				Escribir "Digite numero: ";
				
				Leer op;
				
				Segun op Hacer
					
					1:
						Limpiar Pantalla;
						Escribir "Nombre: ",user1;
						Escribir "Fecha ingreso: ",f1;
						Escribir "Prueba: ",p1;
						
					2:
						Limpiar Pantalla;
						Escribir "Nombre: ",user2;
						Escribir "Fecha ingreso: ",f2;
						Escribir "Prueba: ",p2;
						
					3:
						Limpiar Pantalla;
						Escribir "Nombre: ",user3;
						Escribir "Fecha ingreso: ",f3;
						Escribir "Prueba: ",p3;
						Leer p3;
					4:
						Limpiar Pantalla;
						Escribir "Nombre: ",user4;
						Escribir "Fecha ingreso: ",f4;
						Escribir "Prueba: ",p4;
						
					5:
						Limpiar Pantalla;
						Escribir "Nombre: ",user5;
						Escribir "Fecha ingreso: ",f5;
						Escribir "Prueba: ",p5;
						
					6:
						Limpiar Pantalla;
						Escribir "Nombre: ",user6;
						Escribir "Fecha ingreso: ",f6;
						Escribir "Prueba: ",p6;
						
						
					7:
						Limpiar Pantalla;
						Escribir "Nombre: ",user7;
						Escribir "Fecha ingreso: ",f7;
						Escribir "Prueba: ",p7;
						
					8:
						Limpiar Pantalla;
						Escribir "Nombre: ",user8;
						Escribir "Fecha ingreso: ",f8;
						Escribir "Prueba: ",p8;
						
						
						
						
				FinSegun
			5:	
				go<-0;
				Escribir "Hasta luego";
		FinSegun
		
		
		
		
	FinMientras
	
	
FinProceso
