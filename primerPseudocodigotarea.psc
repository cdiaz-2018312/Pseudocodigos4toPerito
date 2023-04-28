Algoritmo primera_tareaPseúdocodigo
	escribir "ingrese una opcion de las que se le muestra a continuación " 
	escribir "1 tablas de multiplicar"
	escribir "2 calculadora"
	escribir "3 serie de Fibonacci" 
	escribir "4 par o impar" 
	
	leer number
	
	Segun number Hacer
	
		1:
			limpiar pantalla 
			escribir "ingrese una opcion a elegir como prefiere ver las tablas  "
			escribir "1 comando para"
			escribir "2 comando mientras " 
			escribir "3 comando repetir" 
			
			leer variabledos
			
			Segun variabledos  Hacer
				1:Limpiar Pantalla
					varimientras="si"
					Mientras varimientras="si" Hacer
						
					escribir "ingrese la tabla que desea ver"
					leer tabla 
					escribir "ingrese un numero que sera el final de la tabla"
					leer alto 
					c=0
					Para c=1 Hasta alto Con Paso 1 Hacer
					respuesta= tabla*c
						escribir tabla,"*",c,"=",respuesta 
						
					Fin Para
					
				escribir "¿desea continuar?"
				leer continuar 
				Limpiar Pantalla
			FinMientras
		De Otro Modo:
			
	
2: 
	Limpiar Pantalla 
	variablesi="si"
	mientras variablesi="si" hacer 
		escribir "ingrese la tabla que desea saber"
		leer table 
		escribir "ingrese un numero que sera el final de la tabla" 
		leer final 
		
		u=0
		Mientras u<final Hacer
			u=u+1 
			total=table*u 
			escribir "a"
			
		Fin Mientras
					
	
			
	
	
FinAlgoritmo
