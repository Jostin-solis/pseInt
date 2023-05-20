// ejercicio 6:calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 + ...
Proceso ciclos_video45_6
	definir n_elementos como entero;
	definir i, suma como enteros;
	Escribir "digite la cantidad de elementos a sumarse:";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "la suma es:",suma;
FinProceso
