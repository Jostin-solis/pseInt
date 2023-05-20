// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// ejercicio 5: leer tres numeros diferentes e imorimir
// el numero mayor de los tres:
function partical_video33_5() {
	var num1 = new Number();
	var num2 = new Number();
	var num3 = new Number();
	document.write("digite tres numeros",'<BR/>');
	num1 = Number(prompt());
	num2 = Number(prompt());
	num3 = Number(prompt());
	if (num1>num2 && num1>num3) {
		document.write("el mayores:",num1,'<BR/>');
	} else {
		if (num2>num1 && num2>num3) {
			document.write("el mayor:",num2,'<BR/>');
		} else {
			document.write("el meyor es:",num3,'<BR/>');
		}
	}
}

