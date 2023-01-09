Proceso pregunta
	Definir acu, cont, resta,a, b  Como Real
	Definir rspt Como Caracter
	
	acu<-0
	cont<-0
	resta<-0
	rspt="si"
	Mientras rspt<>"no" Hacer
		Escribir"Ingrese el primer numero : "
		Leer a
		Escribir"Ingrese el segundo numero : "
		Leer b
		acu=acu+a+b
		cont=cont+2
		resta=a-b
		Escribir"La resta de los numeros es :", resta
		Escribir "La acumuluacion de esos numero es :" , acu
		Escribir"El contador de esos digitos es : " , cont
		Escribir"Realiazir otra resta?"
		Leer rspt
	Fin Mientras
FinProceso
