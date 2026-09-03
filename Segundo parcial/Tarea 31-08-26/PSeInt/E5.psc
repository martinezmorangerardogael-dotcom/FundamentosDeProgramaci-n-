Algoritmo E5
	Definir mes, dia Como Entero
	Definir signo Como Cadena
	Definir datosValidos Como Logico
	
	Escribir "Ingresa el numero de mes (1-12):"
	Leer mes
	Escribir "Ingrese el dia su nacimiento:"
	Leer dia
	
	signo <- ""
	datosValidos <- Verdadero
	
	Segun mes Hacer
		1:
			Si dia > 0 Y dia <= 19 Entonces
				signo <- "Capricornio"
			Sino
				Si dia > 19 Y dia < 32 Entonces
					signo <- "Acuario"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		2:
			Si dia > 0 Y dia < 19 Entonces
				signo <- "Acuario"
			Sino
				Si dia > 18 Y dia < 29 Entonces
					signo <- "piscis"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		3:
			Si dia > 0 Y dia < 21 Entonces
				signo <- "piscis"
			Sino
				Si dia > 20 Y dia < 32 Entonces
					signo <- "Aries"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		4:
			Si dia > 0 Y dia < 20 Entonces
				signo <- "Aries"
			Sino
				Si dia > 19 Y dia < 31 Entonces
					signo <- "Tauro"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		5:
			Si dia > 0 Y dia < 22 Entonces
				signo <- "Tauro"
			Sino
				Si dia > 21 Y dia < 32 Entonces
					signo <- "Geminis"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		6:
			Si dia > 0 Y dia < 21 Entonces
				signo <- "Geminis"
			Sino
				Si dia > 20 Y dia < 31 Entonces
					signo <- "Cancer"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		7:
			Si dia > 0 Y dia < 23 Entonces
				signo <- "Cancer"
			Sino
				Si dia > 22 Y dia < 32 Entonces
					signo <- "Leo"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		8:
			Si dia > 0 Y dia < 23 Entonces
				signo <- "Leo"
			Sino
				Si dia > 22 Y dia < 32 Entonces
					signo <- "Virgo"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		9:
			Si dia > 0 Y dia < 23 Entonces
				signo <- "Virgo"
			Sino
				Si dia > 22 Y dia < 31 Entonces
					signo <- "Libra"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		10:
			Si dia > 0 Y dia < 23 Entonces
				signo <- "Libra"
			Sino
				Si dia > 22 Y dia < 32 Entonces
					signo <- "Escorpio"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		11:
			Si dia > 0 Y dia < 22 Entonces
				signo <- "Escorpio"
			Sino
				Si dia > 21 Y dia < 31 Entonces
					signo <- "Sagitario"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		12:
			Si dia > 0 Y dia < 22 Entonces
				signo <- "Sagitario"
			Sino
				Si dia > 21 Y dia < 32 Entonces
					signo <- "Capricornio"
				Sino
					Escribir "ese dia no existe"
					datosValidos <- Falso
				FinSi
			FinSi
		De Otro Modo:
			Escribir "opcion no valida"
			datosValidos <- Falso
	FinSegun
	
	Si datosValidos Entonces
		Escribir "su horoscopo es:", signo
	FinSi
FinAlgoritmo