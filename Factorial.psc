Algoritmo Factorial
	// zona de preparacion
	Escribir "Vamos a calcular el factorial del numero que elijas"
	Definir fact Como Entero
	Definir contador Como Entero
	
	// entrada de datos
	Escribir "Escribe un n�mero"
    Leer numero
    contador <- 1 
    fact <- 1 
	
	// logica del juego
    repetir
        fact <- fact * contador	 
        contador <- contador + 1 
    hasta que (contador > numero)
	
	// salida de datos
    Escribir "La soluci�n es: " fact
FinAlgoritmo