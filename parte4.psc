Algoritmo Hackaton
	//feature/Leer-dos-números-y-escribir-el-mayor
	Definir num1, num2, num3 Como Entero
	Definir mayor Como Entero
	Escribir "Escribe 3 numeros y te digo el mayor"
	Leer num1, num2, num3
	Si num1 > num2 Y num1 > num3 Entonces
		mayor <- num1
	SiNo
		Si num2 > num3 Entonces
			mayor <- num2
		SiNo
			mayor <- num3
		Fin Si
	Fin Si
		Escribir "El numero mayor es: ", mayor
FinAlgoritmo
