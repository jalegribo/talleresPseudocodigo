Proceso tallesCiclos
	Definir name,name1,name2,name3,name4,name5,c1,c2,c3,c4,c5,p1,p2,p3,p4,p5,p  Como Caracter;
	Definir num,num1,num2,num3,num4,num5,op,go,i Como Entero;
	
	name <-"vacio";
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
	
	Escribir "Bienvenido, Escriba su nombre:";
	leer name;
	Escribir '';
	Escribir "Parqueadero: El guardian";
	Escribir  "Oprima 1 para continuar";
	leer go;
	Limpiar Pantalla;
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
		
FinProceso


