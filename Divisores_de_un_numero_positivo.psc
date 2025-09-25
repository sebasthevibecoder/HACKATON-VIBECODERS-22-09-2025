Algoritmo Divisores_de_un_numero_positivo
    Definir nump, i Como Entero
    Escribir "Dime un numero y te dire cuales son sus divisores"
    Leer nump
    
    i = 1
    Mientras i <= nump Hacer
        Si nump % i = 0 Entonces
            Escribir i, " es divisor de ", nump
        FinSi
        i = i + 1
    FinMientras
FinAlgoritmo

