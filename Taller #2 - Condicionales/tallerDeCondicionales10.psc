Proceso tallerDeCondicionales10
	
	
	Definir name Como Caracter;
	Definir saldo Como Real;
	Definir ingreso Como Real;
	Definir op1 Como Entero;
	Definir go Como Entero;
	
	saldo<- 0;
	
	Escribir "Bienvenido a su banco fiel.";
	Escribir "Para Iniciar, digite su nombre: ";
	Leer name;
	Escribir "Para continuar digite 1.";
	leer go;
	
	Mientras go == 1 Hacer
		Escribir name,", Que operacion desea hacer: ";
		Escribir " 1-. Consultar saldo.";
		Escribir " 2-. Ingresar dinero.";
		Escribir " 3-  Retirar dinero.";
		Escribir " 4-  cancelar operacion.";
		Leer op1;
		
		Segun op1 Hacer
			1:	
				Limpiar Pantalla;
				Escribir "Hola ",name," ,tu saldo es: ",saldo; 
				
			2:
				Limpiar Pantalla;
				Escribir name,", Cuanto deseas ingresar: ";
				Leer ingreso;
				si ingreso > 0 Entonces
					saldo <- saldo+ingreso;
					Escribir "Tu nuevo saldo es: $",saldo;
				SiNo
					Escribir "digite un valor positivo";
				FinSi
				
				
			3:
				Limpiar Pantalla;
				Escribir name,", Cuanto deseas retirar: ";
				Leer ingreso;
				
				si ingreso > saldo Entonces
					Escribir "saldo insuficiente";
				SiNo
					saldo <- saldo-ingreso;
					Escribir "Tu nuevo saldo es: $",saldo;
				FinSi
				
			4:
				Limpiar Pantalla;
				Escribir "Transaccion Finalizada";
				go<-2;
		FinSegun
	FinMientras
	
	Escribir "Gracias, vuelva pronto";
FinProceso
