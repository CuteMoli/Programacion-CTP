Algoritmo parcticaa1
	area(1)
FinAlgoritmo
SubProceso area(areas)
	Escribir " Ingresa el largo y el ancho rectangulo: " 
	leer largo 
	leer ancho 
	Escribir " Escriba la base y la altura del triangulo:" 
	leer base 
	leer altura 
	Escribir " Escriba el radio del circulo:" 
	leer radio 
	areaRec <-(largo*ancho)/2
	areaTRI <-(base*altura)/2 
	areaCIR <- pi * radio * radio 
	Escribir " el area del rectangulo es igual a:",areaREC
	Escribir "areaTRI
	Escribir areaCIR 
FinSubProceso
	