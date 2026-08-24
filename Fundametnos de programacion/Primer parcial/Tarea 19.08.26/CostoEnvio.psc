Algoritmo CostoEnvio
	Definir peso como real 
	Definir zona como entero 
	Definir costo como real 
	
	Escribir "Ingrese peso del paquete en gr:"
	Leer peso
	Escribir "Seleccione la zona de entrega:"
	Escribir "1 America del Norte"
	Escribir "2 America Central"
	Escribir "3 America del Sur"
	Escribir "4 Europa"
	Escribir "5 Asia"
	Escribir "Ingrese el número de la zona:"
	Leer zona
	Si peso > 5000 Entonces
		Escribir "Entrega rechazada: El paquete excede los 5000g"
SINO 
	
	Si zona =  1 Entonces
		costo<- peso*11
		Escribir "El costo total del envío es: $", costo
	FIN SI  
		Si zona= 2 Entonces
			costo<- peso*10
			Escribir "El costo total del envío es: $", costo
		FIN SI  
		FIN SI 
			SI zona = 3 Entonces
				costo<-peso*12
				Escribir "El costo total del envío es: $", costo
			FIN SI  
			
				SI zona = 4 Entonces
					costo<-peso*25
					Escribir "El costo total del envío es: $", costo
				FIN SI  
			
				SI zona= 5 Entonces
					costo<- peso*30
					Escribir "El costo total del envío es: $", costo
				
					
				FinSi
				
FinAlgoritmo

