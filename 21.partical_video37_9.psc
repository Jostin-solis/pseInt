// ejercicio 9:Hacer un programa que tenga un menu con las siguientes opciones:
// opcion 1: elevar un numero a una potencia x
// opcion 2: sacar la raiz cuadrada de un numero
// opcion 3: salir
Proceso partical_video37_9
	definir opcion como entero;
	Escribir "menu";
	Escribir "1.elevar un numero a una potencia X";
	Escribir "2.sacar la raiz cuadrada de un numero";
	Escribir "3.salir";
	Escribir "digite un opcion:";
	Leer opcion;
	Segun opcion Hacer
		1:
			definir num,pot,resultado como reales;
			Escribir "digite un numero:";
			Leer num;
			Escribir "digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es:",resultado;
		2:
			definir num,resultado como reales;
			Escribir "digite un numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultado es:",resultado;
		3:
		De Otro Modo:
			Escribir " se equivoco de opcion de menu";
	FinSegun
FinProceso
