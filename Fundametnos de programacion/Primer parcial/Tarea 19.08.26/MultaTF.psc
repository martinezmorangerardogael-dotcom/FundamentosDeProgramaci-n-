Algoritmo MultaTF
	Definir Cumpleanos Como Logico
	Definir velocidad, multa, limite1, limite2 Como Entero
	
	Escribir "Ingrese la velocidad:"
	Leer velocidad
	
	Escribir "¿Es tu cumpleaños? (Verdadero/Falso):"
	Leer Cumpleanos
	Si Cumpleanos= Verdadero Entonces
		limite1<-65
		limite2<-85
	SINO 
		limite1<-60
		limite2<-80
	FinSi
	Si velocidad <= limite1 Entonces
		multa <- 0
	Sino
		Si velocidad > limite1 Y velocidad <= limite2 Entonces
			multa <- 1
		Sino
			multa <- 2
		FinSi
	FinSi
    Si multa = 0 Entonces
        Escribir "Resultado: 0 (Sin multa)"
    Sino
        Si multa = 1 Entonces
            Escribir "Resultado: 1 (Multa pequeña)"
        Sino
            Escribir "Resultado: 2 (Multa grande)"
        FinSi
    FinSi
	
	Escribir "El resultado de la multa es;", multa
	
FinAlgoritmo
