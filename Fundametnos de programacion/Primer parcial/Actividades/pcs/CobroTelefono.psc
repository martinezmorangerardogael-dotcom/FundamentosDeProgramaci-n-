
Algoritmo CobroTelefono 
	//declaracion de variables
	DEFINIR tiempo Como Entero
	DEFINIR dia, turno COMO CADENA 
	DEFINIR CostoBase Como Real
	
	// Entrada de datos
	Escribir "Ingrese la duracion de la llamada"
	LEER tiempo 
	ESCRIBIR "Dia de la semana(habil/domingo)"
	LEER dia 
	
	SI tiempo<= 5 Entonces
		costobase <- tiempo * 1.00 
	SINO 
		SI tiempo <= 8 Entonces
			costobase<- (5*1.00) + (tiempo-5) * 0.80
		SINO 
			SI tiempo <= 10 Entonces
				costobase<- 5+2.40+ (tiempo-8) * 0.70 
			SINO 
				costobase<-5.00+2.40+1.40+(tiempo-10)*0.50
			FinSi
		FinSi
	FinSi
	
	
	
	Si dia="domingo" o dia="Domingo" Entonces
		impuesto<-costobase*0.03
	SiNo
		
		SI dia="habil" o dia="Habil" Entonces
			Escribir "ingrese turno(matutino/vespertino)"
			LEER turno
		
		SI turno="matutino" Entonces
			impuesto<-costobase*0.15
			Total<-costobase+impuesto
		SINO
			impuesto<-costobase*.10
			Total<-costobase+impuesto
		
			
				
		FINSI 
	FinSi
	
	
	FinSi
	
	Total<-costobase+impuesto
	
	Escribir "desglose de pago"
	Escribir "Subtotal por duracion de llamada: $", costobase
	Escribir "Monto por impuesto aplicado: $", impuesto
	Escribir "Total a pagar: $", Total
FinAlgoritmo
