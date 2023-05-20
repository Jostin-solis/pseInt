//ejercicio 7: elaboraa un programa que se muestrelos dias de la semana
// cuando ingrese los siete primeros numeros

Proceso partical_video35_7
	Definir num como entero;
	
	Escribir "digite un numero del dia de la semana(1-7):";
	Leer num;
	
	segun num Hacer
		1:escribir "lunes";
	    2:escribir "martes";
		3:escribir"miercoles";
		4:escribir"jueves";
		5:escribir"viernes";
		6:escribir"sabado";
		7:escribir"domingo";
			de otro modo;
			Escribir "error,no existe dia para ese numero";
		
	FinSegun
	
FinProceso
