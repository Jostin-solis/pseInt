//ejercicio 1: calcular la cantidad de segundo que estan incluidos en el
//numero de horas, minutos y segundo ingresados por elusuario.

Proceso principal_del_video22 
	definir horas,minutos,seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir "digite las horas:";
	Leer horas;
	Escribir "digite las minutos:";
	Leer minutos;
	Escribir "digite las segundo:";
	Leer seg;
	
	//calculor el equivalente en segundos
	horas_seg <- horas * 3600; 
	minutos_seg <-minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "los segundos equivalente son:", total_seg;
FinProceso
