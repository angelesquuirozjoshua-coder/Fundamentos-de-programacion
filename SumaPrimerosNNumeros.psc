Algoritmo SumaPrimerosNNumeros
    Definir N, suma, i Como Entero
        suma = 0
    
    Escribir "Ingrese un número entero positivo N:"
    Leer N
    
    Para i = 1 Hasta N Con Paso 1 Hacer
        suma = suma + i
    FinPara
    
    Escribir "La suma total del 1 al ", N, " es: ", suma
FinAlgoritmo