Algoritmo vinicultores
	Definir precioInicial, Kilos, precioFinal, gananciaTotal Como Real
	Definir tipo Como Caracter
	Definir tamano Como Entero
	
	Escribir "Ingrese el precio inicial por kilo de uva ($):"
	Leer precioInicial
	
	Escribir "Ingrese la cantidad de kilos de uva entregados:"
	Leer Kilos
	
	Escribir "Ingrese el tipo de uva (A o B):"
	Leer tipo
	
	Escribir "Ingrese el tamaño de la uva (1 o 2):"
	
	Leer tamano
	Si Mayusculas(tipo) = "A" Entonces
		Si tamano = 1 Entonces
			precioFinal <- precioInicial + 0.20
		Sino
			precioFinal <- precioInicial + 0.30
		FinSi
	Sino
		Si tamano = 1 Entonces
			precioFinal <- precioInicial - 0.30
		Sino
			precioFinal <- precioInicial - 0.50
		FinSi
	FinSi
	
	gananciaTotal <- Kilos * precioFinal
	Escribir "--------------------------------------------"
	Escribir "El precio ajustado por kilo es: $", precioFinal
	Escribir "La ganancia total del embarque es: $", gananciaTotal
	Escribir "--------------------------------------------"
	
FinAlgoritmo