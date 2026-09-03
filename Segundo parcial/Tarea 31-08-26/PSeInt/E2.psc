Algoritmo E2
	Definir n1, n2 Como Entero
	Definir op Como Real
	Definir operacion Como Caracter
	Definir operacionValida Como Logico
	
	Escribir "Ingresa dos numeros:"
	Leer n1
	Leer n2
	
	Escribir "Elige una operacion (+, -, *, /):"
	Leer operacion
	
	op <- 0
	operacionValida <- Verdadero
	
	Segun operacion Hacer
		"+":
			op <- n1 + n2
		"-":
			op <- n1 - n2
		"*":
			op <- n1 * n2
		"/":
			Si n2 <> 0 Entonces
				op <- n1 / n2
			Sino
				Escribir "Error, No se puede dividir entre cero."
				operacionValida <- Falso
			FinSi
		De Otro Modo:
			Escribir "Operacion no valida."
			operacionValida <- Falso
	FinSegun
	
	Si operacionValida Entonces
		Escribir "El resultado es: ", op
	FinSi
FinAlgoritmo