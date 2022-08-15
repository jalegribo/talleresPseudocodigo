Proceso tallerVectores5
	definir i,j,k,m,a Como entero;
	
	Dimension  m[11,11];
	k<-0;
	a<-0;
	
	para i<-0 hasta 9 Con Paso  1 Hacer
		para j<-0 hasta 9 Con Paso  1 Hacer
			k<-i * j ;
			
			m[i,j] <- k; 
		FinPara
	FinPara
	
	Escribir "_____0_______1_______2_______3_______4_______5_______6_______7_______8_______9_____";
	Escribir "0";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-1 hasta 1 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "1";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-2 hasta 2 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	
	Escribir ' ';
	Escribir "2";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-3 hasta 3 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "3";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-4 hasta 4 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "4";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-5 hasta 5 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "5";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-6 hasta 6 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "6";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-7 hasta 7 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "7";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-8 hasta 8 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir "8";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-9 hasta 9 Con Paso  1 Hacer
			Escribir " | ",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	
	Escribir ' ';
	Escribir "9";
	para i<-1 hasta 10 con paso 1 Hacer
		para j<-10 hasta 10 Con Paso  1 Hacer
			Escribir " |",i," x ",j, Sin Saltar;
		FinPara
	FinPara
	Escribir ' ';
	Escribir ' ';
	
	Escribir "Ingrese fila y columna que desea calcular";
	Escribir "Fila: ";
	Leer i;
	Escribir  "Columna";
	leer j;
	
	Escribir ' ',i+1," x ",j+1," = ",m[i+1,j+1];
	
FinProceso
