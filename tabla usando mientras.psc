Algoritmo AEA
	x<-"si"
	c=0
	mientras x="si" hacer 
		escribir "ingrese la tabla"
		leer tabla 
		escribir "ingrese un alto "
		leer alto 
			
		mientras  c<alto  hacer
			c=c+1
			
			resultado=tabla*c
			escribir tabla,"x",c,"=",resultado
		FinMientras
		escribir "desea continuar"
		leer x 
	FinMientras
	
	
FinAlgoritmo
