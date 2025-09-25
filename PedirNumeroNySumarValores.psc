Algoritmo PedirNumeroNySumarValores
	definir N,i,numero,suma Como Entero
	Definir num Como Entero
	suma <- 0

	Escribir "Escribeme un numero"
	Leer N
	
	i<-0
	Mientras i<N Hacer
		Escribir "Escribeme otro numero"
		Leer num
		
		suma<- suma + num
		i<-i+1
	Fin Mientras
	Escribir "La suma total es ", suma
	
FinAlgoritmo
