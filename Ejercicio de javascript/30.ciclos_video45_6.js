// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// ejercicio 6:calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 + ...
function ciclos_video45_6() {
	var n_elementos = new Number();
	var i = new Number();
	var suma = new Number();
	document.write("digite la cantidad de elementos a sumarse:",'<BR/>');
	n_elementos = Number(prompt());
	i = 1;
	suma = 0;
	while (i<=n_elementos) {
		suma = suma+Math.pow(i,2);
		i = i+1;
	}
	document.write("la suma es:",suma,'<BR/>');
}

