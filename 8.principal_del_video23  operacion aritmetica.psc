// ejercicio 2: hacer un programa para ingresar el radio de un circulo y se
// reporte su area y la longintud de la cicrunferencia
// area = pi * radio^2
// lngitud = 2 * pi * radio
Proceso principal_del_video23
	definir radio,area,lon como real;
	Escribir "digite el valor del radio";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "el area de la circunferencia es:",area;
	Escribir "la longitud es:",lon;
FinProceso
