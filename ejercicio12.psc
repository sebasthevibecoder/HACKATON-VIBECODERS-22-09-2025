Algoritmo ejercicio12
    
	definir lista1, lista2, lista3, lista4, lista5, lista6, lista7, lista8, lista9, lista10, respuesta, count Como entero
	Dimensionar lista1[10], lista2[10], lista3[10], lista4[10], lista5[10], lista6[10], lista7[10], lista8[10], lista9[10], lista10[10]
	
	para M <- 1 hasta 10 con paso 1
		lista1[M] <- azar(10)
		lista2[M] <- azar(10)
		lista3[M] <- azar(10)
		lista4[M] <- azar(10)
		lista5[M] <- azar(10)
		lista6[M] <- azar(10)
		lista7[M] <- azar(10)
		lista8[M] <- azar(10)
		lista9[M] <- azar(10)
		lista10[M] <- azar(10)
	FinPara

Repetir
	
para M <- 1 hasta 10 con paso 1
		Escribir lista1[M] " " Sin Saltar
		Escribir lista2[M] " " Sin Saltar
		Escribir lista3[M] " " Sin Saltar
		Escribir lista4[M] " " Sin Saltar
		Escribir lista5[M] " " Sin Saltar
		Escribir lista6[M] " " Sin Saltar
		Escribir lista7[M] " " Sin Saltar
		Escribir lista8[M] " " Sin Saltar 
		Escribir lista9[M] " " Sin Saltar
		Escribir lista10[M]
FinPara
	
	Escribir "Teclee un numero de 1 a 9 (0 para salir)"
	leer respuesta
	
	count <- 0
	
	para M <- 1 hasta 10 con paso 1
	si respuesta es lista1[M]
		lista1[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista2[M]
		lista2[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista3[M]
		lista3[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista4[M]
		lista4[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista5[M]
		lista5[M] <- 0 
		count = count + 1
	FinSi
	si respuesta es lista6[M]
		lista6[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista7[M]
		lista7[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista8[M]
		lista8[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista9[M]
		lista9[M] <- 0
		count = count + 1
	FinSi
	si respuesta es lista10[M]
		lista10[M] <- 0
		count = count + 1
	FinSi
FinPara

si respuesta es mayor que 0
Escribir "Se han anulado ", count, " numeros"
FinSi


Hasta Que respuesta es 0

Escribir "Gracias por usar mi aplicación"
	
FinAlgoritmo
	

