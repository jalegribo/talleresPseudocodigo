Proceso tallerVectores4
	definir i,j,k,m Como entero;
	
	Dimension  m[4,5];
	k<-1;
	
	para i<-0 hasta 3 Con Paso  1 Hacer
		para j<-0 hasta 4 Con Paso  1 Hacer
			m[i,j]<- k;
			k<-k+1;
		FinPara
	FinPara
	
	para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 4 Con Paso  1 Hacer
			si i == 0  Entonces
				si m[i,j] <= 9 Entonces
					Escribir " 0",m[i,j] Sin Saltar;
				FinSi
			FinSi	
		FinPara
	FinPara	
	Escribir ' ';
	para i<-3 hasta 0 con paso -1 Hacer
		para j<-4 hasta 0 Con Paso  -1 Hacer
			Si i==1 Entonces
				si m[i,j] <= 9 Entonces
					Escribir " 0",m[i,j] Sin Saltar ;
					
				SiNo
					Escribir ' ',m[i,j]  Sin Saltar;
				FinSi
			FinSi		
			
		FinPara
	FinPara
	Escribir ' ';
	para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 4 Con Paso  1 Hacer
			si i == 2  Entonces
				Escribir ' ',m[i,j] Sin Saltar;
			FinSi	
			
		FinPara
	FinPara
	Escribir ' ';
	para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 4 Con Paso  1 Hacer
			si i == 3  Entonces
				Escribir ' ',m[i,j] Sin Saltar;
			FinSi
		FinPara
	FinPara	
	Escribir ' ';
FinProceso
