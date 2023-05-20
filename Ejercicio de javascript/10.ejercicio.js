//ejercicio4: un profesor prepara tres cuestionario finl
//a , b y c. se sabe que se tarda 5 minuto  en revisar el cuestionario A, 
//8 en revisar el cuestonario B y 6 en el C. la cantidad de examenes de cada 
//tipo se entran por teclado.¿cuanta horas y cuanta minuto se tardara en
//revisar todas las evaluciones?
let cantidadA=10
let cantidadB=15
let cantidadC=20
let tiempoA,tiempoB,tiempoC,tiempototal
tiempoA=cantidadA*5
tiempoB=cantidadB*8
teimpoC=cantidadC*6
console.warn("la cantidad A es igual; " +cantidadA)
console.warn("la cantidad B es igual; " +cantidadB)
console.warn("la cantidad C es igual; " +cantidadC)
tiempototal=tiempoA+tiempototal+tiempoC
horas=math.round(tiempototal/60)
minutos=tiempototal%60
console.log("se tardara"+horas,"horas y"+minutos,"minutos")
