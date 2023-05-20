//ejercicio4: un profesor prepara tres cuestionario finl
//a , b y c. se sabe que se tarda 5 minuto  en revisar el cuestionario A, 
//8 en revisar el cuestonario B y 6 en el C. la cantidad de examenes de cada 
//tipo se entran por teclado.¿cuanta horas y cuanta minuto se tardara en
//revisar todas las evaluciones?

Proceso principal_video25_4
	definir cantidadA, cantidadB,cantidadC como enteros;
	definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como enteros;
	Definir horas, minutos como enteros;

	
	escribir "digite lacantidad de cuestionarios A: ";
	leer cantidadA;
	escribir "digite lacantidad de cuestionarios B: ";
	leer cantidadB;
	escribir "digite lacantidad de cuestionarios C: ";
	leer cantidadC;
	
	//calcula los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	// calculamos el tiempo total que le toma revisar todo los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//calculamos la horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "se tardara",horas,"horas y",minutos,"minutos";
FinProceso
