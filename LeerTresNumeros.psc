Algoritmo LeerTresNumeros
	// 0) ZONA DE PREPARACI�N DE DATOS DEL PROGRAMA
	Escribir "Introduce tres n�meros" //ENUNCIADO DEL EJERCICIO
	Definir n1,n2,n3,resultado Como Entero
    Leer n1, n2, n3 //DADO A QUE HAY QUE LEER 3 N�MEROS
	// 2�) L�GICA DEL JUEGO
	Si (n1 >= n2) y (n1 >= n3) Entonces 		
		Escribir "Mayor: ", n1
	SiNo
		Si (n2 >= n1) y (n2 >= n3) Entonces
			Escribir "Mayor: ", n2
		SiNo
			Escribir "Mayor: ", n3
		Fin Si
	Fin Si
FinAlgoritmo
