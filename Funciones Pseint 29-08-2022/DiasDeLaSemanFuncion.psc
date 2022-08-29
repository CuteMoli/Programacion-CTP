Algoritmo DiasDeLaSemanFuncion
	diaSemana(1)
FinAlgoritmo
SubProceso diaSemana(dias)
	Escribir "Digite un dia de la semana"
	leer dia
	si (dia = 'lunes') o (dia = 'martes') o (dia = 'miercoles') o (dia = 'jueves') o (dia = 'Viernes') Entonces
		Escribir "Es un dia laboral"
	FinSi
	si (dia = 'sabado') o (dia = 'domingo')
		Escribir "Es dia de descanso"
	FinSi
FinSubProceso
	