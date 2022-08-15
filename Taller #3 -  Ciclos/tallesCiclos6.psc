Proceso tallesCiclos6
	
	Definir name,name1,name2,name3,org1,org2,org3 Como Caracter;
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
		Escribir "1-. agregar contacto nuevo.";
		Escribir "2-. buscar contacto.";
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
	
FinProceso
