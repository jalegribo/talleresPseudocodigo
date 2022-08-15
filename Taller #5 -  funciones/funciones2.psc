SubProceso r<- directorio(name)
	Definir name1,name2,name3,org1,org2,org3 Como Caracter;
	Definir num,num1,num2,num3,op,go,i Como Entero;
	
	name1<-"vacio";
	name2<-"vacio";
	name3<-"vacio";
	org1<-"0";
	org2<-"0";
	org3<-"0";
	num1<-0;
	num2<-0;
	num3<-0;
	
	Escribir "Contactos";
	Escribir  "Oprima 1 para continuar";
	leer go;
	
	Mientras go == 1 Hacer
		
		Escribir "Precione el numero para la operacion: ";
		Escribir '';
		Escribir "1-. Agregar contacto nuevo.";
		Escribir "2-. Buscar contacto.";
		Escribir "3-. Mirar contactos";
		Escribir "4-. Salir.";
		leer op;	
		
		
		
		
		Segun op Hacer
			
			1: 	
				
				Si num1 == 0 & num2 == 0 & num3 == 0 Entonces
					Limpiar Pantalla;
					Escribir "agenda Vacia, desea llenar contactos?";
					Escribir "1= si, 0= no.";
					Leer op;
					
					si op == 1 Entonces
						Limpiar Pantalla;
						Escribir "Que contacto desea llenar";
						Escribir "1-. ",name1;
						Escribir "2-. ",name2;
						Escribir "3-. ", name3;
						Leer op;
						
						Segun op Hacer
							1:
								Limpiar Pantalla;
								Escribir "Nombre";
								Leer name1;
								Escribir "Organizacion";
								Leer org1;
								Escribir "Numero";
								Leer num1;
							2:
								Limpiar Pantalla;
								Escribir "Nombre";
								Leer name2;
								Escribir "Organizacion";
								Leer org2;
								Escribir "Numero";
								Leer num2;
							3:
								Limpiar Pantalla;
								Escribir "Nombre";
								Leer name3;
								Escribir "Organizacion";
								Leer org3;
								Escribir "Numero";
								Leer num3;
						FinSegun
						
					FinSi
					
				SiNo
					Limpiar Pantalla;
					Escribir "Que contacto desea llenar";
					Escribir "1-. ",name1;
					Escribir "2-. ",name2;
					Escribir "3-.", name3;
					Leer op;
					
					Segun op Hacer
						1:
							Limpiar Pantalla;
							Escribir "Nombre";
							Leer name1;
							Escribir "Organizacion";
							Leer org1;
							Escribir "Numero";
							Leer num1;
						2:
							Limpiar Pantalla;
							Escribir "Nombre";
							Leer name2;
							Escribir "Organizacion";
							Leer org2;
							Escribir "Numero";
							Leer num2;
						3:
							Limpiar Pantalla;
							Escribir "Nombre";
							Leer name3;
							Escribir "Organizacion";
							Leer org3;
							Escribir "Numero";
							Leer num3;
					FinSegun
				FinSi	
				
				
				
			2:	Limpiar Pantalla;
				Escribir"1-. Buscar por nombre";
				Escribir"2-. Buscar por numero";
				Leer op;
				
				Segun op Hacer
					1:
						Escribir "Ingrese nombre";
						Leer name;
						
						
						si name==name1 Entonces
							
							Limpiar Pantalla;
							Escribir "Nombre: ",name1;
							
							Escribir "Organizacion: ",org1;
							
							Escribir "Numero: ", num1;
							
						FinSi
						si name==name2 Entonces
							Limpiar Pantalla;
							Escribir "Nombre: ",name2;
							
							Escribir "Organizacion: ",org2;
							
							Escribir "Numero: ", num2;
							
						FinSi
						si name==name3 Entonces
							Limpiar Pantalla;
							Escribir "Nombre: ",name3;
							
							Escribir "Organizacion: ",org3;
							
							Escribir "Numero: ", num3;
							
						FinSi
						
						
						
					2:	
						Escribir "Ingrese numero";
						Leer num;
						
						si num==num1 Entonces
							Limpiar Pantalla;
							Escribir "Nombre: ",name1;
							
							Escribir "Organizacion: ",org1;
							
							Escribir "Numero: ", num1;
							
						FinSi
						si num==num2 Entonces
							Limpiar Pantalla;
							Escribir "Nombre: ",name2;
							
							Escribir "Organizacion: ",org2;
							
							Escribir "Numero: ", num2;
							
						FinSi
						si num==num3 Entonces
							Limpiar Pantalla;
							Escribir "Nombre: ",name3;
							
							Escribir "Organizacion: ",org3;
							
							Escribir "Numero: ", num3;
							
						FinSi
				FinSegun
			3: Limpiar Pantalla;
				Escribir "Nombre: ",name1;
				
				Escribir "Organizacion: ",org1;
				
				Escribir "Numero: ", num1;
				Escribir "____________________";
				Escribir "Nombre: ",name2;
				
				Escribir "Organizacion: ",org2;
				
				Escribir "Numero: ", num2;
				Escribir "____________________";
				Escribir "Nombre: ",name3;
				
				Escribir "Organizacion: ",org3;
				
				Escribir "Numero: ", num3;
				
			4: go<-2;
		FinSegun	
	FinMientras
FinSubProceso


//7________________________________________________________________________________________________________________________________

SubProceso r<-parqueadero(name)
	
	Definir name1,name2,name3,name4,name5,c1,c2,c3,c4,c5,p1,p2,p3,p4,p5,p  Como Caracter;
	Definir num,num1,num2,num3,num4,num5,op,go,i Como Entero;
	
	name <-"James";
	name1<-"vacio";
	name2<-"vacio";
	name3<-"vacio";
	name4<-"vacio";
	name5<-"vacio";
	p1<-"vacio";
	p2<-"vacio";
	p3<-"vacio";
	p4<-"vacio";
	p5<-"vacio";
	p<-"vacio";
	num <-0;
	num1<-0;
	num2<-0;
	num3<-0;
	num4<-0;
	num5<-0;
	c1<-"vacio";
	c2<-"vacio";
	c3<-"vacio";
	c4<-"vacio";
	c5<-"vacio";
	Escribir "Parqueadero: El guardian";
	Escribir  "Oprima 1 para continuar";
	leer go;
	
	Mientras go == 1 Hacer
		Escribir ' ';
		Escribir "Presione el numero para la operacion: ";
		Escribir '';
		Escribir "1-. Ingresar al parqueadero.";
		Escribir "2-. Retirar del parqueadero";
		Escribir "3-. Consultar vehiculos";
		Escribir "4-. Mostrar parqueadero.";
		Escribir "5-. Salir";
		leer op;	
		
		
		
		
		Segun op Hacer
			
			1: 	
				
				Si p1=="vacio"&p2=="vacio"& p3=="vacio"&p4=="vacio"&p5== "vacio" Entonces
					Limpiar Pantalla;
					Escribir "Parqueadero vacio, ingresar nuevo vehiculo?";
					Escribir "1= si, 0= no.";
					Leer op;
					
					si op == 1 Entonces
						Limpiar Pantalla;
						Escribir "Que espacio desea llenar";
						Escribir "1-. ",p1,' ', name1;
						Escribir "2-. ",p2,' ', name2;
						Escribir "3-. ",p3,' ', name3;
						Escribir "4-. ",p4,' ', name4;
						Escribir "5-. ",p5,' ', name5;
						Leer op;
						
						Segun op Hacer
							1:
								Limpiar Pantalla;
								Escribir "Nombre: ";
								Leer name1;
								Escribir "Numero: ";
								Leer num1;
								Escribir "Marca: ";
								Leer c1;
								Escribir "Placa: ";
								Leer p1;
							2:
								Limpiar Pantalla;
								Escribir "Nombre: ";
								Leer name2;
								Escribir "Numero: ";
								Leer num2;
								Escribir "Marca: ";
								Leer c2;
								Escribir "Placa: ";
								Leer p2;
							3:
								Limpiar Pantalla;
								Escribir "Nombre: ";
								Leer name3;
								Escribir "Numero: ";
								Leer num3;
								EscribiR "Marca: ";
								Leer c3;
								Escribir "Placa: ";
								Leer p3;
								
							4:
								Limpiar Pantalla;
								Escribir "Nombre: ";
								Leer name4;
								Escribir "Numero: ";
								Leer num4;
								EscribiR "Marca: ";
								Leer c4;
								Escribir "Placa: ";
								Leer p4;
								
							5:
								Limpiar Pantalla;
								Escribir "Nombre: ";
								Leer name5;
								Escribir "Numero: ";
								Leer num5;
								EscribiR "Marca: ";
								Leer c5;
								Escribir "Placa: ";
								Leer p5;
						FinSegun
						
					FinSi
					
				SiNo
					Limpiar Pantalla;
					Escribir "Que espacio desea llenar";
					Escribir "1-. ",p1,name1;
					Escribir "2-. ",p2,name2;
					Escribir "3-. ",p3, name3;
					Escribir "4-. ",p4, name4;
					Escribir "5-. ",p5, name5;
					Leer op;
					
					Segun op Hacer
						1:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer name1;
							Escribir "Numero: ";
							Leer num1;
							Escribir "Marca: ";
							Leer c1;
							Escribir "Placa: ";
							Leer p1;
						2:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer name2;
							Escribir "Numero: ";
							Leer num2;
							Escribir "Marca: ";
							Leer c2;
							Escribir "Placa: ";
							Leer p2;
						3:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer name3;
							Escribir "Numero: ";
							Leer num3;
							EscribiR "Marca: ";
							Leer c3;
							Escribir "Placa: ";
							Leer p3;
						4:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer name4;
							Escribir "Numero: ";
							Leer num4;
							EscribiR "Marca: ";
							Leer c4;
							Escribir "Placa: ";
							Leer p4;
							
						5:
							Limpiar Pantalla;
							Escribir "Nombre: ";
							Leer name5;
							Escribir "Numero: ";
							Leer num5;
							EscribiR "Marca: ";
							Leer c5;
							Escribir "Placa: ";
							Leer p5;
					FinSegun
				FinSi	
				
				
			2: 
				Limpiar Pantalla;
				Escribir "Que vehiculo desea retirar?";
				Escribir "1-. ",c1,' ',p1,' ', name1;
				Escribir "2-. ",c2,' ',p2,' ', name2;
				Escribir "3-. ",c3,' ',p3,' ', name3;
				Escribir "4-. ",c4,' ',p4,' ', name4;
				Escribir "5-. ",c5,' ',p5,' ', name5;
				Leer op;
				
				Segun op Hacer
					1:
						Limpiar Pantalla;
						name1<-"vacio";
						num1<-0;
						c1<-"vacio";
						p1<-"vacio";
						Escribir "Nombre: ",name1;
						Escribir "Numero: ",num1;
						Escribir "Marca: ",c1;
						Escribir "Placa: ",p1;
						
					2:
						name2<-"vacio";
						num2<-0;
						c2<-"vacio";
						p2<-"vacio";
						Escribir "Nombre: ",name2;
						Escribir "Numero: ",num2;
						Escribir "Marca: ",c2;
						Escribir "Placa: ",p2;
						
					3:
						name3<-"vacio";
						num3<-0;
						c3<-"vacio";
						p3<-"vacio";
						Escribir "Nombre: ",name3;
						Escribir "Numero: ",num3;
						Escribir "Marca: ",c3;
						Escribir "Placa: ",p3;
						
					4:
						Limpiar Pantalla;
						name4<-"vacio";
						num4<-0;
						c4<-"vacio";
						p4<-"vacio";
						Escribir "Nombre: ",name4;
						Escribir "Numero: ",num4;
						Escribir "Marca: ",c4;
						Escribir "Placa: ",p4;
					5:
						Limpiar Pantalla;
						name5<-"vacio";
						num5<-0;
						c5<-"vacio";
						p5<-"vacio";
						Escribir "Nombre: ",name5;
						Escribir "Numero: ",num5;
						Escribir "Marca: ",c5;
						Escribir "Placa: ",p5;
						
				FinSegun
				
			3:	
				Si p1=="vacio"&p2=="vacio"& p3=="vacio"&p4=="vacio"&p5== "vacio" Entonces
					Limpiar Pantalla;
					Escribir "Parqueadero vacio";
				SiNo
					Limpiar Pantalla;
					Escribir"1-. Buscar por nombre";
					Escribir"2-. Buscar por placa";
					Leer op;
					
					Segun op Hacer
						1:
							Escribir "Ingrese nombre";
							Leer name;
							
							
							si name==name1 Entonces
								
								Limpiar Pantalla;
								Escribir "Nombre: ",name1;
								
								Escribir "Numero: ",num1;
								
								Escribir "Marca: ",c1;
								
								Escribir "Placa: ",p1;
								
								
							FinSi
							si name==name2 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name2;
								
								Escribir "Numero: ",num2;
								
								Escribir "Marca: ",c2;
								
								Escribir "Placa: ",p2;
								
								
							FinSi
							si name==name3 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name3;
								
								Escribir "Numero: ",num3;
								
								Escribir "Marca: ",c3;
								
								Escribir "Placa: ",p3;
								
							FinSi
							
							si name==name4 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name4;
								
								Escribir "Numero: ",num4;
								
								Escribir "Marca: ",c4;
								
								Escribir "Placa: ",p4;
								
							FinSi
							
							si name==name5 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name5;
								
								Escribir "Numero: ",num5;
								
								Escribir "Marca: ",c5;
								
								Escribir "Placa: ",p5;
								
							FinSi
							
							
							
						2:	
							Escribir "Ingrese numero";
							Leer p;
							
							si p==p1 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name1;
								
								Escribir "Numero: ",num1;
								
								Escribir "Marca: ",c1;
								
								Escribir "Placa: ",p1;
							FinSi
							si p==p2 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name2;
								
								Escribir "Numero: ",num2;
								
								Escribir "Marca: ",c2;
								
								Escribir "Placa: ",p2;
							FinSi
							si p==p3 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name3;
								
								Escribir "Numero: ",num3;
								
								Escribir "Marca: ",c3;
								
								Escribir "Placa: ",p3;
							FinSi
							
							si p==p4 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name4;
								
								Escribir "Numero: ",num4;
								
								Escribir "Marca: ",c4;
								
								Escribir "Placa: ",p4;
								
							FinSi
							
							si p==p5 Entonces
								Limpiar Pantalla;
								Escribir "Nombre: ",name5;
								
								Escribir "Numero: ",num5;
								
								Escribir "Marca: ",c5;
								
								Escribir "Placa: ",p5;
								
							FinSi
							
							
					FinSegun
				FinSi
				
			4: Limpiar Pantalla;
				Escribir "Nombre: ",name1;
				
				Escribir "Numero: ",num1;
				
				Escribir "Marca: ",c1;
				
				Escribir "Placa: ",p1;
				
				Escribir "______________________________";
				Escribir "Nombre: ",name2;
				
				Escribir "Numero: ",num2;
				
				Escribir "Marca: ",c2;
				
				Escribir "Placa: ",p2;
				Escribir "______________________________";
				
				Escribir "Nombre: ",name3;
				
				Escribir "Numero: ",num3;
				
				Escribir "Marca: ",c3;
				
				Escribir "Placa: ",p3;
				Escribir "______________________________";
				Escribir "Nombre: ",name4;
				
				Escribir "Numero: ",num4;
				
				Escribir "Marca: ",c4;
				
				Escribir "Placa: ",p4;
				Escribir "______________________________";
				
				Escribir "Nombre: ",name5;
				
				Escribir "Numero: ",num5;
				
				Escribir "Marca: ",c5;
				
				Escribir "Placa: ",p5;
				Escribir "______________________________";
			5:
				Escribir "Hasta pronto";
				go <- 0;
				
		FinSegun
		
		
	FinMientras
FinSubProceso

//7-------------------------------------------------------------------------------------------------------------------------------------------------------------

SubProceso r<-escuela(name)
	
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
	
FinSubProceso

//main**********************************************************************************************************************************************************
Proceso funciones2
	
	Definir name Como Caracter;
	Definir op Como Entero;
	
	
	op<-0;
	name<-'';
	
	Escribir "Bienvenido, ingresa tu nombre para continuar: ";
	leer name;
	Escribir  name,", selecciona un numero: ";
	Escribir " 1-. Agenda telefonica. ";
	Escribir " 2-. Parqueadero: El guardian. ";
	Escribir " 3-. Escuela Automovilistica: El maestro.";
	Leer op;
	Limpiar Pantalla;
	Segun op Hacer
		1:
			Escribir directorio(name);
		2:
			Escribir  parqueadero(name);
		3:
			Escribir escuela(name);
	FinSegun
FinProceso
