Proceso tallerDeCondicionales7
	Definir peso Como Real;
	definir estatura Como Real;
	definir indice Como Real;
	Escribir "Bienvenido ala Secretaria de salud municipal";
	Escribir "vamos a calcular tu indice de masa corporal" ;
	Escribir "ingresa tu peso en Kilogramos";
	Leer peso;
	Escribir "ingresa tu estatura en metros";
	Leer Estatura;
	
	
	indice <-  peso / ((estatura)*(estatura));
	Escribir indice;	
	
	si indice <= 18.5  Entonces
		Escribir "su peso esta bajo el promedio del indice de masa corporal";

	FinSi
	
	si indice <= 24.9  & indice > 18.5 Entonces
		Escribir "su peso esta en el promedio del indice de masa corporal";
	FinSi
	
	si indice <= 29.9   & indice > 25 Entonces
		Escribir "se encuentra en sobre peso, su indice de masa corporal esta sobre el promedio";
	FinSi
	
	si  indice >= 30 Entonces
		Escribir "se encuentra en obesidad, su indice de masa corporal esta sobre el promedio";
	FinSi
	
FinProceso
