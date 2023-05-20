// ejercicio 5: leer tres numeros diferentes e imorimir
// el numero mayor de los tres:
Proceso partical_video33_5
	definir num1,num2,num3 como reales;
	Escribir "digite tres numeros";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "el mayores:",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "el mayor:",num2;
		SiNo
			Escribir "el meyor es:",num3;
		FinSi
	FinSi
FinProceso
