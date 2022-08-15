Proceso tallesCiclos3
	Definir a,b,c,n,i Como Entero;
	
	n<-10;
	a <- 1;
	b <- 1;
	c <-10;
	
	Repetir
		
		Para a <- n hasta 1 Con Paso  -1 Hacer
			para b<-1 Hasta a Con Paso 1 Hacer
				Escribir  " " Sin Saltar;
			FinPara
			
			para c <- a Hasta n Con Paso 1 Hacer
				Escribir "* " Sin Saltar;
				
			FinPara
			Escribir '';
			
			
		FinPara
		i<- 10;
	Hasta Que 	i ==10
	Para a <- i hasta 5 Con Paso  -1 Hacer
		para b<-1 Hasta a Con Paso 1 Hacer
			Escribir  " " Sin Saltar;
		FinPara
		
		para c <- a Hasta i Con Paso 1 Hacer
			Escribir "* " Sin Saltar;
			
		FinPara
		Escribir '';
		
		
	FinPara
		
		
	
FinProceso
