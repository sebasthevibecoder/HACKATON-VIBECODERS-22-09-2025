Algoritmo LeerTresNumeros
	// 0) ZONA DE PREPARACIÓN DE DATOS DEL PROGRAMA
	Escribir "Introduce dos números" //ENUNCIADO DEL EJERCICIO
	Definir n1,n2,resultado Como Entero
    Leer n1, n2 
	// 2º) LÓGICA DEL JUEGO
	Si (n1 >= n2) Entonces 		
		Escribir "El numero mayor es: ", n1
	SiNo
		Escribir "El numero mayor es: ", n2
	Fin Si
FinAlgoritmo
