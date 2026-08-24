Algoritmo GananciaUvas
	Definir tipo como cadena 
	definir tamano como entero 
	definir kilos, precioinicial, preciofinal, gananciatotal como real
	
	Escribir "Ingrese cuantos kilos se vendieron"
	Leer kilos 
	
	Escribir "Ingrese el precio inicial por kilo ($)"
    Leer precioinicial
	
	Escribir "El tipo de uva (A/B)"
	Leer tipo 
	
	Escribir "Ingrese el tamaño de la uva (1/2)"
	Leer tamano
	
	Si tipo = "A" o tipo = "a" Entonces
		Si tamano = 1 Entonces
			preciofinal<-precioinicial + 0.20
		Sino 
			preciofinal<-precioinicial + 0.30 
			
		FinSi
		
		SINO 
			SI tamaño = 2 Entonces
				preciofinal<-precioinicial - 0.50
			Sino 
				preciofinal<-precioinicial -0.30 
				
			FinSi
		FinSi
		gananciatotal<-kilos*preciofinal
		
		Escribir  "El precio final por kilo es; $" preciofinal
		Escribir  "La ganancia total es; $" gananciatotal
FinAlgoritmo
