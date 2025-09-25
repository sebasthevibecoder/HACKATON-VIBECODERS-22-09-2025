Algoritmo LeerTresNumeros
	// 0) ZONA DE PREPARACIÓN DE DATOS DEL PROGRAMA
	Escribir "Introduce dos números" //ENUNCIADO DEL EJERCICIO
	Definir n1,n2,resultado Como Entero
    Leer n1, n2, //DADO A QUE HAY QUE LEER 3 NÚMEROS
	// 2º) LÓGICA DEL JUEGO
	Si (n1 >= n2) Entonces 		
		Escribir "Mayor: ", n1
	SiNo
			Escribir "Mayor: ", n2
		Fin Si
	Fin Si
FinAlgoritmo
