//ejercicio 7: ingresar "N" enteros, visualizar la suma de los nuemro pares
//de la lista, cuantos numeros pares existen y cual es el promedia de los
//numeros impares.

Proceso ciclos_video46_7
	Definir n_elementos,i,num como entero;
	definir suma_pares,conteo_pares como enteros;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio_impares como real;
	
	Escribir "digite la cantidad de elementos a ingresar:";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<= n_elementos Hacer
		Escribir i,".digite un numero:";
		Leer num;
		
		si num mod  2 = 0 Entonces
			//el num es por
			
			//suma iterativa de pares
			suma_pares <- suma_pares + num;
			
			//conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			// el num es impar
			
			//suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 entonces
		
		Escribir "no se han digitado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es.",suma_pares;
		Escribir "el conteo de los nuemros pares es:",conteo_pares;
	FinSi
    si conteo_impares = 0 Entonces
		Escribir "no se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "el promedio de impares es:",promedio_impares;
	FinSi
FinProceso
