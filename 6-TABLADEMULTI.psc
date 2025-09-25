Algoritmo TablaDeMultiplicar
	// 0) PLANTEAMIENTO DEL ALGORITMO 
	Definir numero, multiplicador, resultado como numero //ESTABLECEMOS BASES DE MULTIPLICACION
	Definir tabla, a Como Entero
	// 1º) ENTRADA DE DATOS
	Escribir "Introduzca un numero del 1 al 5 para ver su tabla: "
    Leer tabla
	
    // 2º) ZONA DE DESARROLLO
    Si tabla >= 1 Y tabla <= 5 Entonces //PRESENTAMOS LA CONDICION OBLIGANDO A CAMBIAR DEPENDIENDO DLE NUMERO
        Escribir "Tabla del ", tabla //PARA INTRODUCIR CUAL TABLA ES
        j <- 1 
        Mientras j <= 10 Hacer //GENERAMOS LA OBLIGACION DE TENER QUE LLEGAR HASTA 10
            Escribir tabla, " x ", j, " = ", tabla * j //LA MULTIPLICACION TAL CUAL
            j <- j + 1 //PARA QUE LLEGUE A 10 Y TERMNIE
        FinMientras
    Sino
        Escribir "Número fuera de rango. Solo puedes elegir del 1 al 5." //POR SI SE PASA DE 5 HACIENDOSE EL GRACIOSO EN LA OPERACION
    FinSi

	
FinAlgoritmo
