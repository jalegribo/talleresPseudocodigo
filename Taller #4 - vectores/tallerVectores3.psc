Proceso talleresVectores3
	definir j,i,k,v1,x Como Entero;
	Dimension v1[168];
	j<-1;
	k<- 0;
	x<-0;
	
	para j<-1 hasta 1000 Con Paso 1 Hacer
		
		para i<-1 Hasta j Con Paso 1 Hacer
			
			si j % i == 0 Entonces
				
				k<-k+1;
				
			FinSi
		FinPara
		
		
		si k == 2 Entonces
			v1[x]<-i-1;
			x<-x+1;
		FinSi
		k<- 0;
		
	FinPara
	
	Para x<-0 Hasta 167 Con Paso 1 Hacer
		v1[0]<-2;
		Escribir '[',x,"] = ",v1[x];
	FinPara
	
	
FinProceso
