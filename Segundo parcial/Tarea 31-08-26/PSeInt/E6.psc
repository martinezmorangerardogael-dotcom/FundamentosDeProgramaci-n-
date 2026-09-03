Algoritmo E6
	Definir dia, n_personas, parejas, individuales Como Entero
	Definir subtotal, total Como Real
	Definir promo Como Cadena
	Definir datosValidos Como Logico
	
	datosValidos <- Verdadero
	
	Escribir "Ingrese el dia de la semana (1-7):"
	Leer dia
	
	Escribir "Ingrese el numero de boletos a comprar:"
	Leer n_personas
	
	Escribir "Usted cuenta con membresia (s/n):"
	Leer promo
	promo <- Minusculas(promo)
	
	Si dia < 1 O dia > 7 Entonces
		Escribir "Día no existe"
		datosValidos <- Falso
	Sino
		Si promo <> "s" Y promo <> "n" Entonces
			Escribir "Opción de membresía no válida"
			datosValidos <- Falso
		FinSi
	FinSi
	
	Si datosValidos Entonces
		subtotal <- 0
		
		Segun dia Hacer
			3:
				subtotal <- n_personas * 30.0
			4:
				parejas <- TRUNC(n_personas / 2)
				individuales <- n_personas % 2
				subtotal <- (parejas * 75.0) + (individuales * 50.0)
			De Otro Modo:
				subtotal <- n_personas * 50.0
		FinSegun
		
		total <- subtotal
		
		Si promo = "s" Entonces
			total <- subtotal * 0.90
		FinSi
		
		Escribir "El total a pagar es: $", total
	FinSi
FinAlgoritmo