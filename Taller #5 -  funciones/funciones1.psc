

//algoritmo para saber si es mayor de edad o no
SubProceso r <- mayorEdad (e1)
	si 18 <= e1 Entonces
		Escribir "Usted es mayor de edad.";
	SiNo
		Escribir "Usted NO es mayor de edad.";
	FinSi
	
FinSubProceso
	
	//algoritmo para saber si es mayor de edad o no
SubProceso r<- menoredad (e1)
	si 18 <= e1 Entonces
		Escribir "Usted ya no es un niño(a).";
	SiNo
		Escribir "Usted aún es un niño(a).";
	FinSi
FinSubProceso
	//algoritmo para saber si es mayor de edad y puede entrar a una fiesta o no
SubProceso r<- edadParaFiesta(nombre,apellido,e1)
	si 18 <= e1 Entonces
		Escribir nombre,' ', apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre,' ', apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi	
FinSubProceso

//algoritmo para una videotienda
SubProceso r<- videoTienda(nombre,op,comentario)
	
	Escribir "Bienvenido ",nombre;
	Escribir ' ';
	Escribir "Seleccione una opcion:";
	Escribir ' ';
	Escribir "1-. Ver peliculas disponibles";
	Escribir "2-. Alquilar pelicula";
	Escribir "3-. Recibir pelicula ";
	Leer op;
	Limpiar Pantalla;
	
	Segun op Hacer
		1:
			Escribir  "1-TREN BALA";
			Escribir  "2-DC LIGA DE SÚPERMASCOTAS";
			Escribir  "3-THOR: LOVE AND THUNDER";
		2:
			Escribir "¿Que pelicula desea alquilar? " ;
			Escribir  "1-TREN BALA";
			Escribir  "2-DC LIGA DE SÚPERMASCOTAS";
			Escribir  "3-THOR: LOVE AND THUNDER";
			Leer op;
			Segun op Hacer
				1:
					
					Escribir  nombre," elegiste: TREN BALA";
				2:
					
					Escribir  nombre," elegiste:  DC LIGA DE SÚPERMASCOTAS";
				3:
					
					Escribir  nombre," elegiste:  THOR: LOVE AND THUNDER";
					
			FinSegun
		3: 
			Escribir "¿Que pelicula desea alquilar? " ;
			Escribir  "1-TREN BALA";
			Escribir  "2-DC LIGA DE SÚPERMASCOTAS";
			Escribir  "3-THOR: LOVE AND THUNDER";
			Leer op;
			Segun op Hacer
				1:
					
					Escribir  nombre," elegiste: TREN BALA";
				2:
					
					Escribir  nombre," elegiste:  DC LIGA DE SÚPERMASCOTAS";
				3:
					
					Escribir  nombre," elegiste:  THOR: LOVE AND THUNDER";
					
			FinSegun
			
			Escribir "¿tiene algun comentario sobre la pelicula prestada?";
			Leer comentario;
			Escribir "Comentario: ",comentario;
		De Otro Modo:
			Escribir "Gracias por venir ", nombre;
	FinSegun
FinSubProceso

//algoritmo Drogueria Mi Salud"

SubProceso r<- drogueria (nombre,op)
	Escribir "Bienvenido, ",nombre ;
	Escribir ' ';
	Escribir "ahora, seleccione una opcion:";
	Escribir ' ';
	Escribir "1:Comprar producto";
	Escribir "2:Consulta de precios";
	Escribir "3:Devolucion ";
	Leer op;
	Limpiar Pantalla;
	
	Segun op Hacer
		1:	
			
			Escribir "Que produducto desea";
			Escribir  "1-LOSARTÁN 50 MG CAJA CON 30 COMPRIMIDOS RECUBIERTOS";
			Escribir  "2-OMEPRAZOL 20 MG CAJA CON 10 CÁPSULAS";
			Escribir  "3-ACETAMINOFÉN 500 MG CAJA CON 100 TABLETAS";
			
			Leer op;
			Segun op Hacer
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
			
			Leer op;
			Segun op Hacer
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
FinSubProceso

//Taller de motos el maquinista

SubProceso respuesta<-elMaquinista(nombre,op,bool,go,cambios,fechai,comentario,nombreM,fecha)
	Escribir "Bienvenido al taller de motos El maquinista";
	Escribir ' ';
	Escribir "Hola ",nombre," presiona 1 para continuar";
	Leer go;
		
	mientras go == 1 Hacer
		
		Escribir "ahora, seleccione una opcion:";
		Escribir ' ';
		Escribir " 1-. Registrar entrada.";
		Escribir " 2-. Arreglos y novedades por parte del mecanico.";
		Escribir " 3-. Registros previos de mi motocicleta.";
		Escribir " 4-. Salir.";
		Leer op;
		Limpiar Pantalla;
		
		Segun op Hacer
			1:	
				Escribir  "Fecha de ingreso (formato:dia/mes/año) ";
				Leer fechai;
				
				Escribir "Por favor, ingrese  comentarios como cliente ";
				leer comentario;
				
				Escribir "El dia ",fechai, " ingreso tu moto";
				Escribir ' ';
				Escribir "nos hiciste estos comentarios: ",comentario;
				Escribir ' ';
				Escribir ' ';
				Escribir "Desea editar los cambios (1 = si)? ";
				Leer bool;
				si bool == 1 Entonces
					Escribir "comentario";
					leer comentario;
					Escribir ' ';
					Escribir "cambios guardadodos";
				SiNo
					Escribir "cambios guardadodos";
					
				FinSi
				
				Limpiar Pantalla;
			2:	
				Escribir "Quien hizo los cambios en la moto?";
				leer nombreM;
				Escribir ' ';
				Escribir "Por favor, ingrese  los arreglos y novedades hechos en la moto";
				leer cambios;
				Escribir ' ';
				Escribir  "Que dia se hicieron los arreglos (formato:dia/mes/año)";
				Leer fecha;
				Escribir ' ';
				Escribir ' ';
				Escribir "La fecha de: ",fecha;
				Escribir ' ';
				Escribir "Se le hicieron estos arreglos a la moto: ",cambios;
				Escribir ' ';
				Escribir ' ';
				Escribir "obra de: ",nombreM;
				Escribir ' ';
				Escribir "Desea editar los cambios (1=si)?";
				Leer bool;
				si bool == 1 Entonces
					Escribir "por favor, ingrese  los arreglos hechos en la moto";
					leer cambios;
				SiNo
					Escribir "cambios guardados";
				FinSi
				
				Limpiar Pantalla;
				
			3: 		
				
				Escribir "El dia ",fechai, "ingreso tu moto";
				Escribir ' ';
				Escribir "nos hiciste estos comentarios:",comentario;
				Escribir ' ';
				Escribir "Estos son los cambios hechos a tu Moto: ",cambios;
				Escribir ' ';
				Escribir "a la fecha de: ",fecha;
				Escribir ' ';
				Escribir "obra de: ",nombreM;
				
			4:go <-2;
				
			De Otro Modo:
				Escribir "Gracias por venir ", nombre;
		FinSegun
	FinMientras
	
FinSubProceso

//IMC

SubProceso r<- imc(r1,r2,r3)
	
	Escribir "Bienvenido a la Secretaria de salud municipal";
	Escribir ' ';
	Escribir "vamos a calcular tu indice de masa corporal" ;
	Escribir "ingresa tu peso en Kilogramos";
	Leer r1;
	Escribir "ingresa tu estatura en metros";
	Leer r2;
	
	Escribir '';
	r3 <-  r1 / ((r2)*(r2));
	Escribir r3;	
	Escribir '';
	si r3 <= 18.5  Entonces
		Escribir "su peso esta bajo el promedio del indice de masa corporal";
		
	FinSi
	
	si r3 <= 24.9  & r3 > 18.5 Entonces
		Escribir "su peso esta en el promedio del indice de masa corporal";
	FinSi
	
	si r3 <= 29.9   & r3 > 25 Entonces
		Escribir "se encuentra en sobre peso, su indice de masa corporal esta sobre el promedio";
	FinSi
	
	si  r3 >= 30 Entonces
		Escribir "se encuentra en obesidad, su indice de masa corporal esta sobre el promedio";
	FinSi
FinSubProceso

//panaderia

SubProceso r<-panaderia(nombre,go,op,t1,t2,t3,t4,e1,e2,e3,e4)
	Escribir "Bienvenido, soy don Carlos en que puedo ayudarlo?";
	Escribir nombre, " presiona 1 para continuar";
	Leer go;
	mientras go == 1 Hacer
		
		Escribir "1- Registrar pedido";
		Escribir "2- Tortas disponibles";
		Escribir "3- Ventas diarias";
		Escribir "4- Editar inventario";
		Escribir "5- Salir";
		Leer op;
		Limpiar Pantalla;
		
		
		Segun op Hacer
			1: 
				Limpiar Pantalla;
				Escribir nombre," que deseas ordenar?";
				Escribir ' ';
				Escribir "Digite el numero de la torta para elegir o cualquier otro para salir.";
				Escribir ' ';
				Escribir "1-Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "Disponibles:",t1  ;
				Escribir ' ';
				Escribir "2-Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "Disponibles:",t2 ;
				Escribir ' ';
				Escribir "3-Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "Disponibles:",t3 ;
				Escribir ' ';
				Escribir "4-Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "Disponibles:",t4 ;
				Escribir ' ';
				Leer op;
				Segun op Hacer
					1:
						Escribir "Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
						t1<-t1-1;
						Escribir "Disponibles:",t1;
						e1<-e1+1;
						Escribir ' ';
					2:	
						Escribir "Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
						t2<-t2-1;
						Escribir "Disponibles:",t2 ;
						e2<-e2+1;
						Escribir ' ';
					3:	
						Escribir "Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
						t3<-t3-1;
						Escribir "Disponibles:",t3 ;
						e3<-e3+1;
						Escribir ' ';
					4:
						Escribir "Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
						t4<-t4-1;
						Escribir "Disponibles:",t4 ;
						e4<-e4+1;
						Escribir ' ';
				FinSegun
				
			2:
				Limpiar Pantalla;
				Escribir nombre," Tenemos disponibles:";
				
				Escribir "Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "Disponibles:",t1 ;
				Escribir ' ';
				Escribir "Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "Disponibles:",t2 ;
				Escribir ' ';
				Escribir "Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "Disponibles:",t3 ;
				Escribir ' ';
				Escribir "Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "Disponibles:",t4 ;
				Escribir ' ';
				
			3:
				Limpiar Pantalla;
				Escribir "Don Carlos, estas son las ventas del dia";
				Escribir ' ';
				
				Escribir "Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "vendido:",e1*75000  ;
				Escribir ' ';
				Escribir "Torta de Vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "vendido:",e2*150000 ;
				Escribir ' ';
				Escribir "Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "vendido:",e3*250000 ;
				Escribir ' ';
				Escribir "Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "vendido: ",e4*250000;
				Escribir ' ';
				Escribir ' ';
				Escribir "El total de ventas fue: $ ",(e1*75000)+(e2*150000)+(e3*250000)+(e4*250000);
				
			4:Limpiar Pantalla;
				Escribir "Don Carlos,Tenemos disponibles estas unidades, desea hacer Cambios?";
				Escribir ' ';
				Escribir "1-Torta de fresas,adornos de chocolate, 12 porciones______$75.000 ";
				Escribir "Disponibles:",t1  ;
				Escribir ' ';
				Escribir "2-Torta de vainilla, crema, 30 porciones;_________________$150.000" ;
				Escribir "Disponibles:",t2 ;
				Escribir ' ';
				Escribir "3-Torta chocolate, cubierta de chocolate 50 porciones_____$250.000 ";
				Escribir "Disponibles:",t3 ;
				Escribir ' ';
				Escribir "4-Torta fria, fresas y chocolate, 36 porciones____________$160.000 ";
				Escribir "Disponibles:",t4 ;
				Escribir ' ';
				
				Escribir "Numero de la torta para cambiar unidades:";
				Leer op;
				Segun op Hacer
					1:	Limpiar Pantalla;
						Escribir"Cuantas tortas de fresa hay?";
						Leer t1;
					2:	Limpiar Pantalla;
						Escribir"Cuantas tortas de vainilla hay?";
						Leer t2;
						Escribir ' ';
					3:	Limpiar Pantalla;
						Escribir"Cuantas tortas de chocolate hay?";
						Leer t3;
						Escribir ' ';
					4:	
						Limpiar Pantalla;
						Escribir"Cuantas tortas frias hay?";
						Leer t4;
						Escribir ' ';
				FinSegun
				
			5:go <-2;
				
			De Otro Modo:
				Escribir "Gracias por venir ", nombre;	
				
		FinSegun
	FinMientras
	
FinSubProceso

//areas

SubProceso r<-areas(op,r1,r2,r3,r4 )
	Escribir "Bienvenido, que area desea calcular";
	Escribir ' ';
	Escribir "1-. Rectangulo";
	Escribir "2-. Triangulo";
	Escribir "3-. Trapecio";
	leer op;
	Limpiar Pantalla;
	
	Segun op hacer
		1:
			Escribir "Para calcular el area del rectangulo, necesitamos dos lados";
			Escribir "Lado 1: ";
			leer r1;
			Escribir "Lado 2: ";
			leer r2;
			r3<-r1*r2;
			
			Escribir "el area final es:",r3; 
			
		2:
			Escribir"Para calcular el area de un triangulo, necesitamos la base y la altura";
			Escribir "Base: ";
			Leer r1;
			Escribir "altura";
			Leer r2;
			r3<-(r1*r2)/2;
			Escribir "el area final es:",r3; 
			
			
		3:	Escribir"Para calcular el area de un trapecio necesitamos, base mayor, base menor, altura";
			Escribir "Base mayor: ";
			Leer r1;
			Escribir "Base menor: ";
			Leer r2;
			Escribir "Altura: ";
			Leer r3;
			r4<-(r1*r2)*r3/2;
			Escribir "el area final es:",r4; 
	FinSegun
FinSubProceso
//su banco fiel

SubProceso r<-banco(nombre,r1,r2,op,go)
	
	Escribir "Bienvenido a su banco fiel.";
	Escribir '' ;
	Escribir "Para Iniciar, digite 1.";
	leer go;
		Mientras go == 1 Hacer
			Escribir '';
			Escribir nombre,", Que operacion desea hacer: ";
			Escribir ''; 
			Escribir " 1-. Consultar saldo.";
			Escribir " 2-. Ingresar dinero.";
			Escribir " 3-  Retirar dinero.";
			Escribir " 4-  cancelar operacion.";
			Leer op;
			Limpiar Pantalla;
			
			Segun op Hacer
			1:	
				
				Escribir "Hola ",nombre," ,tu saldo es: ",r1; 
				
			2:
				Escribir nombre,", Cuanto deseas ingresar: ";
				Leer r2;
				si r2 > 0 Entonces
					r1 <- r1+r2;
					Escribir "Tu nuevo saldo es: $",r1;
				SiNo
					Escribir "digite un valor positivo";
				FinSi
				
				
			3:
				
				Escribir nombre,", Cuanto deseas retirar: ";
				Leer r2;
				
				si r2 > r1 Entonces
					Escribir "saldo insuficiente";
				SiNo
					r1 <-r1-r2;
					Escribir "Tu nuevo saldo es: $",r1;
				FinSi
				
			4:
				
				Escribir "Transaccion Finalizada";
				go<-2;
		FinSegun
	FinMientras
	
	Escribir "Gracias, vuelva pronto";
FinSubProceso
	
	
	
	
//main ______________________________________________________________________________________________________	
Proceso funciones1 	
	Definir e1,e2,e3,e4,op,go Como Entero;  
	Definir r1,r2,r3,r4 Como Real;
	Definir nombre,apellido,r,comentario Como Caracter;
	
	nombre <-" ";
	comentario <- " sin comentarios";
	
	op<- 0;
	go<- 0;
	
	r1<- 0;
	r2<- 0;
	r3<- 0;
	r4<- 0;
	
	e1<- 0;
	e2<- 0;
	e3<- 0;
		//taller el maquinista 
	definir cambios,fechai,fecha,nombreM Como Caracter;
	definir bool Como Entero;
	bool<-0;
	cambios <- " sin comentarios";
	fechai <- " sin comentarios";
	fecha <- " sin comentarios";
	nombreM <- " sin comentarios";
	
	//panaderia
	Definir t1,t2,t3,t4 como Entero;
	e4<-0;
	t1<-2;
	t2<-4;
	t3<-3;
	t4<-1;
	
	Escribir "Bienvenido, para iniciar ingrese su nombre";
	Leer nombre;
	
		Limpiar Pantalla;
		
		Escribir "Bienvenido ", nombre , " elija una opcion:";
		Escribir '';
		Escribir "1-. Mayor de edad.";
		Escribir "2-. Menor de edad.";
		Escribir "3-. Edad para fiesta.";
		Escribir "4-. VideoTienda.";
		Escribir "5-. Drogueria Mi Salud.";
		Escribir "6-. Taller de motos, El Maquinista.";
		Escribir "7-. Calculadora indice de masa corporal.";
		Escribir "8-. Pasteleria de Don Carlos.";
		Escribir "9-. Areas figuras geometricas.";
		Escribir "10-.Su banco fiel.";
		
		Leer op;
		Limpiar Pantalla;
		
		Segun op Hacer
			1: 
				
				Escribir "Digite su edad: ";
				Leer  e1;
				Escribir mayoredad(e1);
				
			2:
				
				Escribir "Digite su edad: ";
				Leer  e1;
				Escribir menoredad(e1);
				
			3:
				Escribir "Porfavor Ingrese su apellido: " ;
				Leer apellido;
				Escribir "Porfavor Ingrese su edad: " ;
				Leer e1;
				Escribir edadParaFiesta(nombre,apellido,e1);
			4:
				
				
				Escribir videoTienda(nombre,op,comentario);
			5:	
				
				Escribir drogueria(nombre,op);
				
			6:
				
				
				Escribir elMaquinista(nombre,op,bool,go,cambios,fechai,comentario,nombreM,fecha);
			7:
				
				Escribir imc(r1,r2,r3);
				
			8:	
				Escribir panaderia(nombre,go,op,t1,t2,t3,t4,e1,e2,e3,e4);
			9:
				Escribir  areas(op,r1,r2,r3,r4 );
				
			10:
				Escribir banco(nombre,r1,r2,op,go);
		FinSegun
	
	
	
FinProceso
