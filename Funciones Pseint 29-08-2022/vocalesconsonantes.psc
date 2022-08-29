Algoritmo vocalesconsonantes 
		
		palabra(1)
FinAlgoritmo
SubProceso palabra(v_c)
	Escribir "Escriba una letra: "
	leer l
	si l = "a" o l = "A" Entonces
		respuesta = "es vocal"
	SiNo
		si letra = "e" o letra = "E" Entonces
			respuesta = "es vocal"
		SiNo
			si letra = "i" o letra = "I" Entonces
				respuesta = "es vocal"
			sino
				si letra = "o" o letra = "O" Entonces 
					respuesta = "es vocal"
				SiNo
					si letra = "u" o letra = "U" Entonces
						respuesta = "es vocal"
					SiNo
						respuesta = "es consonante"
					FinSi
				FinSi
			FinSi
		FinSi
	finsi
FinSubProceso


FinAlgoritmo
