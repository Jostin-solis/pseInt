// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// ejercicio8: elaborar un programa que me muestre el
// significado de aniversario de cada decada hasta los 60.
function partical_video36_8() {
	var decada = new Number();
	document.write("dugute una decada",'<BR/>');
	decada = Number(prompt());
	switch (decada) {
	case 10:
		document.write("bodas de hojalata",'<BR/>');
		break;
	case 20:
		document.write("bolas de porcelana",'<BR/>');
		break;
	case 30:
		document.write("bola de perlas",'<BR/>');
		break;
	case 40:
		document.write("bolas de rubi",'<BR/>');
		break;
	case 50:
		document.write("bolas de oro",'<BR/>');
		break;
	case 60:
		document.write("bola de diamante",'<BR/>');
		break;
	default:
		document.write("decada no existente",'<BR/>');
	}
}

