//ejercicio 1: calcular la suma de los "N" primeros numeros.

Proceso  ciclos_video40_3
	Definir N,suma,i como entero;
	
	escribir"digite la cantidad de nuemros a sumarse:";
	Leer N;
	
	suma <- 0;
	
	para i <- 1 hasta N con paso 1 Hacer
		suma <- suma +i;
	FinPara
	
	Escribir "la suma es:",suma;
FinProceso
