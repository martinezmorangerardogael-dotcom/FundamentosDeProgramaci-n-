Algoritmo E4
	Definir hora, saludo Como Entero
	
	Escribir "Introduce una hora 1-24"
	Leer hora
	
	Si hora >= 6 Y hora <= 12 Entonces
		saludo <- 1
	Sino
		Si hora >= 13 Y hora <= 20 Entonces
			saludo <- 2
		Sino
			Si hora <= 0 O hora > 24 Entonces
				Escribir "fuera de horario"
			Sino
				saludo <- 3
			FinSi
		FinSi
	FinSi
	
	// Solo evalúa el switch si la hora está en el rango válido
	Si hora > 0 Y hora <= 24 Entonces
		Segun saludo Hacer
			1:
				Escribir "buenos dias"
			2:
				Escribir "buenas tardes"
			3:
				Escribir "buenas noches"
		FinSegun
	FinSi
FinAlgoritmo