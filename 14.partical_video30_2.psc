// ejercicio 2: determinar si un alumno aprueba o reprueba un curso, sabiendo que
// aprobara si su promedio de tres calificaciones es mayor o igual a 70;
// repruesta cosa contrario. (diagramade flujo)
Proceso partical_video30_2
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
	Escribir "digie las 3 calificaciones:";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado con:",promedio;
	SiNo
		Escribir "el alumno esta desaprobedo con:",promedio;
	FinSi
FinProceso
