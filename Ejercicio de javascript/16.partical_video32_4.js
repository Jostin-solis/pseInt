// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// ejercicio 4:leer 2 numero; si son igules que los multiplique, si el
// primero es maayor que el segundo que los reste y si no que los sume.
function partical_video32_4() {
	var nume1;
	var num1 = new Number();
	var num2 = new Number();
	var resultado = new Number();
	document.write("digite do numero: ",'<BR/>');
	num1 = Number(prompt());
	num2 = Number(prompt());
	if (num1==num2) {
		// si son igusles multiplicamos
		resultado = num1*num2;
	} else {
		if (num1>num2) {
			// si el primer numero es mayor los restamoa 
			resultado = nume1-num2;
		} else {
			resultado = num1+num2;
		}
	}
	document.write("el resultado es.",resultado,'<BR/>');
}

