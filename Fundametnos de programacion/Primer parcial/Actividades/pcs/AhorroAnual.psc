Algoritmo AhorroAnual 
	// Declaracion de valores 
	Definir mes COMO ENTERO 
	Definir deposito, AhorroAcumulado COMO REAL 
	AhorroAcumulado<-0
	
	PARA mes<-1 hasta 12 hacer 
		Escribir "ingrese la cantidad a deporsitar en el mes", mes
		LEER deposito
		
		AhorroAcumulado<-AhorroAcumulado+deposito
		
		Escribir "Ahorro acumulado en el mes" mes, ": $" AhorroAcumulado
		Escribir "----------"
		
		
	FinPara
	
	Escribir "El total ahorrado al final del año es: $", AhorroAcumulado
	
FinAlgoritmo
