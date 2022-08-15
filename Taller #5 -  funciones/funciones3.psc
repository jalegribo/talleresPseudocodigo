SubProceso r<- vector1()
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
		
FinSubProceso

SubProceso r<-random()
	Definir v1,vp,vi,i,jp, ji,n,a,b Como Entero;
	Dimension v1[20],vp[20],vi[20];
	
	n<-azar(100);
	Escribir "Ingrese informacion";
	i<-0;
	
	a<-0;
	b<-0;
	
	ji<-0;
	jp<-0;
	
	v1[0]<-n;
	vi[0]<-n;
	vp[0]<-n;
	
	Mientras i <= 19 Hacer
		n<-azar(100);
		v1[i]<-n;
		i<-i+1;
		Escribir n; 
		
	FinMientras
	
	Limpiar Pantalla;
	
	para i<-0 Hasta 19 Con Paso 1 Hacer
		
		si (v1[i]  %  2 ) == 0 Entonces
			vp[jp] <-  v1[i];
			jp<-jp+1;
		FinSi
		
		si (v1[i] % 2) <> 0 Entonces
			vi[ji] <-  v1[i];
			ji<-ji+1;
		FinSi
		
	FinPara
	
	Escribir  ' ';
	Escribir " Numeros pares : ";	
	
	Mientras  a < jp  Hacer
		Escribir vp[a],', ' Sin Saltar;	
		a<-a+1;
		
	FinMientras
	
	Escribir  ' ';
	Escribir " Numeros impares : ";	
	
	Mientras b < ji Hacer
		
		Escribir vi[b],', ' Sin Saltar;	
		b<-b+1;
	FinMientras
	
	Escribir  ' ';
	Escribir " Vector";
	
	para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir v1[i],', ' Sin Saltar;
	FinPara
FinSubProceso

SubProceso r<- primos()
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
FinSubProceso

SubProceso r<- matriz()
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
FinSubProceso


SubProceso r<-multiplicar()
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
FinSubProceso
Proceso funciones
	Definir name Como Caracter;
	Definir op Como Entero;
	
	
	op<-0;
	
	
	Escribir "Bienvenido";
	Escribir " selecciona un numero: ";
	Escribir " 1-. Imprimir Vector. ";
	Escribir " 2-. Imprimir Vector pares e impares ";
	Escribir " 3-. Imprimir Vector de numeros primos.";
	Escribir " 4-. Imprimir Matriz, serpiente";
	Escribir " 5-. Matriz multiplicadora";
	Leer op;
	Limpiar Pantalla;
	Segun op Hacer
		1:
			Escribir vector1();
		2:
			Escribir random();
		3: 
			Escribir primos();
		4:
			Escribir matriz();
		5:
			Escribir multiplicar();
	FinSegun
FinProceso
