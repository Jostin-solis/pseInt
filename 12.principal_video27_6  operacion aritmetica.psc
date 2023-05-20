// un alumno desea saber caul sera su calificacion final en la materia de
// Algoritmos. dicha calificacion se compone de los siguiente porcentejes:
// 55 MOD  del promedio de sus tres calificaciones parciales
// 30 MOD   de la calificacion del examen final.
// 15 MOD   de la calificacion de un trabajo final.
Proceso principal_video27_6
	definir parcial1,parcial2,parcial3,promedioP,notesparcial como reales;
	definir examen_final,notaExamen como reales;
	definir notaTrabajo,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite la 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	PromedioP <- (parcial1+parcial2+parcial3)/3;
	NotasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final:";
	Leer examen_final;
	NotaExamen <- examen_final*0.3;
	Escribir "digitela nota del trabajo final:";
	Leer notaTrabajo;
	NotaFinalTrabajo <- notaTrabajo * 0.15;
	notaFinal <- notaParcial+notaExamen+notaFinalTrabajo;
	Escribir "la calificacion final re:",notaFinal;
FinProceso
