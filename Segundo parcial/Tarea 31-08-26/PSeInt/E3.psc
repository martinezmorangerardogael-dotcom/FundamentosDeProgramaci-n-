Algoritmo E3
	Definir op, b, a Como Real
	Definir r, l Como Entero
	Definir area Como Cadena
	
	op <- 0
	
	Escribir "elige una opcion para calcular un area:"
	Escribir "-cir para circulo"
	Escribir "-cu para cuadrado"
	Escribir "-tr para triangulo"
	Escribir "-rec para rectangulo"
	Leer area
	
	Segun area Hacer
		"cir":
			Escribir "circulo: Ingresa el radio"
			Leer r
			op <- 3.14 * (r ^ 2)
		"cu":
			Escribir "cuadrado: Ingresa el valor del lado"
			Leer l
			op <- l ^ 2
		"rec":
			Escribir "rectangulot: Ingresa la base y altura"
			Leer b
			Leer a
			op <- b * a
		"tr":
			Escribir "triangulo: Ingresa la base y altura"
			Leer b
			Leer a
			op <- (b * a) / 2
		De Otro Modo:
			Escribir "no existe"
	FinSegun
	
	Escribir "el resultado de su operacion es:", op
FinAlgoritmo