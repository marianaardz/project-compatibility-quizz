Algoritmo Edadesdelsalon 
	Escribir "Encuesta"
	Escribir "Cuantas personas"
	leer n
	i <- 0
	mayores16 <- 0
	a�os16 <- 0
	Mientras (i<n)
		Escribir "Nombre y Apellido"
		leer nombre 
		Escribir "Edad"
		leer edad 
		si (edad>16)
			mayores16<-mayores16+1
			
		FinSi
		si (edad=16)
			a�os16<-a�os16+1
		FinSi
		
		i<-i+1
	FinMientras
	
	Escribir "Mayores de 16", -mayores16
	Escribir "Personas con 16",-a�os16
	
FinAlgoritmo
