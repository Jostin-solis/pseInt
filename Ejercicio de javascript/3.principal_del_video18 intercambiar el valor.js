// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// ejercicio:3 intercambiar el valor de 2 variables
function principal_del_video18() {
	var a = new Number();
	var b = new Number();
	var aux = new Number();
	document.write("digite el valor de a: ",'<BR/>');
	a = Number(prompt());
	document.write("digite el valor de b: ",'<BR/>');
	b = Number(prompt());
	aux = a;
	a = b;
	b = aux;
	document.write("el numero valor de a es:",a,'<BR/>');
	document.write("el numero valor de a es:",b,'<BR/>');
}

