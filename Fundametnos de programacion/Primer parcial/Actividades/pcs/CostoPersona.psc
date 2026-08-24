Algoritmo CostoPersona 
	// Declaracion de variables 
	DEFINIR personas, costo COMO ENTERO
	
	// Entrada de datos 
	Escribir "Ingrese numero de personas:"
	LEER personas 
	
	Si personas<200 Entonces
		costo<- personas*95
		ESCRIBIR "El precio del platillo es $95 y total es:", costo 
	SiNo
		SI personas>=200 Y personas<300 Entonces
			costo <- personas * 85
			Escribir "el costo por platillo es de 85 y el total es:", costo
		SiNo
			costo<- personas *75
			ESCRIBIR "el costo del platillo es de 75 y el total es:", costo 
	
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
