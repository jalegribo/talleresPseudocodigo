Proceso tallerVectores1
	definir vec1,i Como Entero;
	Dimension vec1[5];
	Escribir "Ingrese informacion";
	i<-0;
	Mientras i <= 4 Hacer
		Escribir "Ingrese dato ",i," :";
		Leer vec1[i];
		i<-i+1;
		
	FinMientras
	
	Limpiar Pantalla;
	para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir " [",i,"] = ", vec1[i];	
	FinPara
		
		
	
	
FinProceso
