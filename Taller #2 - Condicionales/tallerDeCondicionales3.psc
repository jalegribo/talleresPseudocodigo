Proceso tallerDeCondicionales3
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Porfavor Ingrese su nombre: " ;
	Leer nombre;
	Escribir "Porfavor Ingrese su apellido: " ;
	Leer apellido;
	Escribir "Porfavor Ingrese su edad: " ;
	Leer edad;
	
	
	si 18 <= edad Entonces
		Escribir nombre,' ', apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre,' ', apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso
