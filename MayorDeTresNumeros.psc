Algoritmo MayorDeTresNumeros
	Definir num1, num2, num3, mayor Como Real
	Escribir 'Ingrese el primer número:'
	Leer num1
	Escribir 'Ingrese el segundo número:'
	Leer num2
	Escribir 'Ingrese el tercer número:'
	Leer num3
	Si num1>=num2 Y num1>=num3 Entonces
		mayor <- num1
	SiNo
		Si num2>=num3 Entonces
			mayor <- num2
		SiNo
			mayor <- num3
		FinSi
	FinSi
	Escribir 'El número mayor es: ', mayor
FinAlgoritmo
