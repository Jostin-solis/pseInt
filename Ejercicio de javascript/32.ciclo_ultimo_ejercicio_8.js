// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ciclo_ultimo_ejercicio_8() {
	var i = new Number();
	var suma_total = new Number();
	var numero_t = new Number();
	var salario = new Number();
	var horas = new Number();
	var suma = new Number();
	document.write("digite el numero de trabajadores",'<BR/>');
	numero_t = Number(prompt());
	document.write("digite el valor del salario por hora",'<BR/>');
	salario = Number(prompt());
	i = 1;
	while (i<=numero_t) {
		document.write(i,".digite el numero de horas del trabajador",'<BR/>');
		horas = Number(prompt());
		i = i+1;
		suma = salario*horas;
		document.write("el valor a cancelar a el trabajador es:",suma,'<BR/>');
		suma_total = suma*numero_t;
	}
	document.write("el salario final de los trabajadores es:",suma_total,'<BR/>');
}

