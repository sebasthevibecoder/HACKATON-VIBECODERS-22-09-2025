Algoritmo Multiplicar_10_numeros_Repetir_Mostrar_todas_multiplicaciones
	
	Definir suma, i, num Como Entero
	Escribir "Dime que numero quieres multiplicar"
	Leer num
	i = -1
	suma = 0
	Repetir
		i = i + 1
		suma = suma + (i * num)
		Escribir num " x " i " = "  num*i
	Hasta Que i = 10
	Escribir "La suma de las 10 operaciones es " suma
	
FinAlgoritmo

