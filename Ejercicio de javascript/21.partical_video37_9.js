// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// ejercicio 9:Hacer un programa que tenga un menu con las siguientes opciones:
// opcion 1: elevar un numero a una potencia x
// opcion 2: sacar la raiz cuadrada de un numero
// opcion 3: salir
function partical_video37_9() {
	var opcion = new Number();
	document.write("menu",'<BR/>');
	document.write("1.elevar un numero a una potencia X",'<BR/>');
	document.write("2.sacar la raiz cuadrada de un numero",'<BR/>');
	document.write("3.salir",'<BR/>');
	document.write("digite un opcion:",'<BR/>');
	opcion = Number(prompt());
	switch (opcion) {
	case 1:
		var num = new Number();
		var pot = new Number();
		var resultado = new Number();
		document.write("digite un numero:",'<BR/>');
		num = Number(prompt());
		document.write("digite la potencia",'<BR/>');
		pot = Number(prompt());
		resultado = Math.pow(num,pot);
		document.write("el resultado es:",resultado,'<BR/>');
		break;
	case 2:
		var num = new Number();
		var resultado = new Number();
		document.write("digite un numero:",'<BR/>');
		num = Number(prompt());
		resultado = Math.sqrt(num);
		document.write("el resultado es:",resultado,'<BR/>');
		break;
	case 3:
		break;
	default:
		document.write(" se equivoco de opcion de menu",'<BR/>');
	}
}

