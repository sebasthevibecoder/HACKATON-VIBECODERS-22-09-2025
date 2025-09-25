Algoritmo ejercicio11
    
	definir lista1, respuesta, count Como entero
	Dimensionar lista1[10]
	
	para M <- 1 hasta 10 con paso 1
		lista1[M] <- azar(10)
		
	FinPara
	
	Repetir
		
		para M <- 1 hasta 10 con paso 1
			Escribir lista1[M] " " Sin Saltar
			
		FinPara
		
		Escribir " "
		Escribir "Teclee un numero de 1 a 9 (0 para salir)"
		leer respuesta
		
		count <- 0
		
		para M <- 1 hasta 10 con paso 1
			si respuesta es lista1[M]
				lista1[M] <- 0
				count = count + 1
			FinSi
			
		FinPara
		
		si respuesta es mayor que 0
			Escribir "Se han anulado ", count, " numeros"
		FinSi
		
		
	Hasta Que respuesta es 0
	
	Escribir "Gracias por usar mi aplicación"
	
FinAlgoritmo
	