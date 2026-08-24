Algoritmo CobroCita
	
	Definir NumCita como Entero
	Definir costocita, TotalTratamiento como real
	
	Escribir "Ingrese el numero de cita"
	Leer NumCita
	
	
	Si NumCita<=3 Entonces
		costocita<- 900
		TotalTratamiento<-NumCita*900
	FinSi
	SI NumCita>3 y NumCita<=5 Entonces
		costocita<- 800
		TotalTratamiento<-2700 + (NumCita-3)*800
		FinSi
		SI NumCita> 5 y NumCita<=8 Entonces
			costocita<-600
			TotalTratamiento<- 4300+ (NumCita-5)*600
		FinSi
		Si NumCita>8 Entonces
			costocita<-500
			TotalTratamiento<- 6100 +(NumCita-8) *500
		FinSi
		
		Escribir "El total por cita actual es:" costocita
		Escribir "El total por el tratamiento es:" TotalTratamiento
FinAlgoritmo
