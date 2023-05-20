//ejercicio 4:leer 2 numero; si son igules que los multiplique, si el
//primero es maayor que el segundo que los reste y si no que los sume.

Proceso partical_video32_4
	definir num1,num2,resultado como reales;
	
	Escribir "digite do numero: ";
	Leer num1,num2;
	
	si num1=num2 Entonces
		//si son igusles multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
		//si el primer numero es mayor los restamoa	
			resultado <- nume1 -num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "el resultado es.",resultado;
FinProceso
