Proceso tallerDeCondicionales9
	
	Definir op1 Como Entero;
	Definir l1 Como real;
	Definir l2 Como real;
	Definir l3 Como Real;
	Definir resultado Como real;
	
	Escribir "Bienvenido, que area desea calcular";
	Escribir "1-. Rectangulo";
	Escribir "2-. Triangulo";
	Escribir "3-. Trapecio";
	leer op1;
	
	Segun op1 hacer
		1:
			Escribir "Para calcular el area del rectangulo, necesitamos dos lados";
			Escribir "Lado 1: ";
			leer l1;
			Escribir "Lado 2: ";
			leer l2;
			resultado<-l1*l2;
			
			Escribir "el area final es:",resultado; 
			
		2:
			Escribir"Para calcular el area de un triangulo, necesitamos la base y la altura";
			Escribir "Base: ";
			Leer l1;
			Escribir "altura";
			Leer l2;
			resultado<-(l1*l2)/2;
			Escribir "el area final es:",resultado; 
			
			
		3:	Escribir"Para calcular el area de un trapecio necesitamos, base mayor, base menor, altura";
			Escribir "Base mayor: ";
			Leer l1;
			Escribir "Base menor: ";
			Leer l2;
			Escribir "Altura: ";
			Leer l3;
			resultado<-(l1*l2)*l3/2;
			Escribir "el area final es:",resultado; 
	FinSegun
	
FinProceso
