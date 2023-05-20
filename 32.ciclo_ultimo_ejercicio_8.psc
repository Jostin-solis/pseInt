Proceso ciclo_ultimo_ejercicio_8
	Definir i,suma_total como entero;
	definir  numero_T, salario como entero;
	Definir horas, suma Como Entero;
	Escribir "digite el numero de trabajadores";
	Leer numero_T;
	Escribir "digite el valor del salario por hora";
	Leer salario;
	i <- 1; 
	Mientras  i <= numero_T hacer
		
		Escribir i, ".digite el numero de horas del trabajador";
		Leer horas;
		
		i <- i + 1;
		suma <- salario *  horas;
		Escribir"el valor a cancelar a el trabajador es:",suma;
		suma_total <- suma * numero_T;
		
	FinMientras
	Escribir "el salario final de los trabajadores es:",suma_total;
FinProceso
