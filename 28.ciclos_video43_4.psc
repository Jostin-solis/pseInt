//ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. realizar un algorimos para calcular la calificacion promedio y
//la calificacion mas baja de todo  el grupo.

Proceso ciclos_video43_4
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	para i<-1 hasta 10 con paso 1 Hacer
		Escribir i,".digite una calificacion: ";
		Leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	
	Escribir "la calificacion promedio es:",calificacion_promedio;
	Escribir "la calificacion mas baja es:",calificacion_baja;
FinProceso
