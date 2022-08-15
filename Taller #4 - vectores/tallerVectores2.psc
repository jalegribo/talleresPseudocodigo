Proceso tallerVectores2
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
	
	
	
FinProceso