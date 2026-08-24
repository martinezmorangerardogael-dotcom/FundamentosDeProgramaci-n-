Algoritmo CantidadMayor
	Definir N1, N2, N3 como real
	
	Escribir "Ingrese el primer número:"
	Leer N1
	Escribir "Ingrese el segundo número"
	Leer N2 
	Escribir "Ingrese el tercer número"
	Leer N3 
	
	
	Si N1 > N2 y N1 >  N3 Entonces
		Escribir "La cantidad 1 es mayor" 
	SINO 
		SI N2 > N1 y N2 > N3 Entonces
			Escribir "La cantidad 2 es mayor"
		Sino 
			SI N3 > N2 y N3 > N1 Entonces
				Escribir "La cantidad 3 es mayor"
			FinSi
			Si N1 = N2  Entonces
				Escribir "La cantidad 1 es igual a la cantidad 2"
			FIN si 
			SI	N2 = N3 Entonces
				Escribir "La cantidad 2 es igual a la cantidad 3"
			FIN SI 
			SI N3 = N1 Entonces
				Escribir "La canidad 1 es igual a la cantidad 3"
			FinSi
			Si N1 = N2 Y N2 = N3 Entonces
				Escribir "Todas las cantidades son iguales" 
			FinSi
	
FIN SI 
		
		
	FinSi
	
	
FinAlgoritmo
