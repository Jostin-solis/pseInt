// ejercicio 3: un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiantes.
Proceso principal_del_video23
	definir num_hombres, num_mujeres como enteros;
	definir total_estudiantes como entero;
	Escribir "digite el numero de hombres:";
	Leer num_mujeres;
	Escribir "digite el numero de mujeres:";
	Leer num_mujeres;
	total_estudiantes <- NUM_hombre+NUM_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "el porcentaje de hombres es:",porcentajeH,"%";
	Escribir "el porcentaje de mujeres es:",porcentajeM,"%";
FinProceso
