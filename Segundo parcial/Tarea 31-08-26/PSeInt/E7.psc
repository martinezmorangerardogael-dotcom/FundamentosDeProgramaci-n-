Algoritmo E7
	Definir precio, p Como Entero
	Definir sabor, t_chocolate, palabra, snack, t_snack Como Cadena
	Definir datosValidos Como Logico
	
	precio <- 0
	p <- 0
	t_chocolate <- ""
	palabra <- ""
	snack <- ""
	t_snack <- ""
	datosValidos <- Verdadero
	
	Escribir "que sabor de pastel desea:"
	Escribir "-c para chocolate"
	Escribir "-f para fresa"
	Escribir "-m para manzana"
	Leer sabor
	
	Si sabor = "c" Entonces
		Escribir "que tipo de chocolate desea:"
		Escribir "-n para chocolate negro"
		Escribir "-b para chocolate blanco"
		Leer t_chocolate
		
		Si t_chocolate = "n" Entonces
			p <- 280
		Sino
			Si t_chocolate = "b" Entonces
				p <- 300
			Sino
				Escribir "opcion erronea"
				datosValidos <- Falso
			FinSi
		FinSi
	FinSi
	
	Si datosValidos Entonces
		Segun sabor Hacer
			"f":
				precio <- 250
			"m":
				precio <- 200
			"c":
				precio <- p
			De Otro Modo:
				Escribir "opcion no valida"
				datosValidos <- Falso
		FinSegun
	FinSi
	
	Si datosValidos Entonces
		Escribir "desea escribir en el pastel(s/n):"
		Leer palabra
		
		Si palabra = "s" Entonces
			precio <- precio + 30
		Sino
			Si palabra = "n" Entonces
				precio <- precio + 0
			Sino
				Escribir "opcion erronea"
				datosValidos <- Falso
			FinSi
		FinSi
	FinSi
	
	Si datosValidos Entonces
		Escribir "desea agregar un snack al pastel(s/n):"
		Leer snack
		
		Mientras snack = "s" Hacer
			Escribir "elija un snack:"
			Escribir "-f para fresa"
			Escribir "-g para galleta"
			Escribir "-d para durazno"
			Leer t_snack
			
			Segun t_snack Hacer
				"f":
					precio <- precio + 25
				"g":
					precio <- precio + 25
				"d":
					precio <- precio + 25
				De Otro Modo:
					Escribir "opcion no valida"
			FinSegun
			
			Escribir "desea agregar un snack al pastel(s/n):"
			Leer snack
		FinMientras
		
		Escribir "el total de su paste es:", precio
	FinSi
FinAlgoritmo