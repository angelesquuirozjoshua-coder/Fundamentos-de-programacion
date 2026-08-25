Algoritmo ahorroanual
	Definir deposito Como Real
	Definir ahorro_total Como Real
	Definir mes Como Entero
	ahorro_totaltotal <- 0
	Para mes<-1 Hasta 12 Con Paso 1 Hacer
		Escribir 'Mes', mes, '¿cuánto vas a depositar? $'
		Leer deposito
		Escribir 'ingrese el deposito del mes', mes, ': '
		ahorro_total <- ahorro_total+deposito
		Escribir 'Ahorrado hasta el mes', mes, ': $', ahorro_total
		Escribir '-----------------------'
	FinPara
	Escribir 'El ahorro_total en el año es: $', ahorro_total
FinAlgoritmo
