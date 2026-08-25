Algoritmo CobroLlamada
	Definir tiempo Como Entero
	Definir dia, turno Como Cadena
	Definir costo_base, impuesto, total_pagar Como Real
	Escribir 'Ingrese la duración de la llamada en minutos:'
	Leer tiempo
	Escribir '¿Es domingo? (si/no):'
	Leer dia
	Si dia='no' Entonces
		Escribir 'Ingrese el turno (matutino/vespertino):'
		Leer turno
	FinSi
	Si tiempo<=5 Entonces
		costo_base <- tiempo*1.00
	SiNo
		Si tiempo<=8 Entonces
			costo_base <- (5*1.00)+((tiempo-5)*0.80)
		SiNo
			Si tiempo<=10 Entonces
				costo_base <- (5*1.00)+(3*0.80)+((tiempo-8)*0.70)
			SiNo
				costo_base <- (5*1.00)+(3*0.80)+(2*0.70)+((tiempo-10)*0.50)
			FinSi
		FinSi
	FinSi
	Si dia='si' Entonces
		impuesto <- costo_base*0.03
	SiNo
		Si turno='matutino' Entonces
			impuesto <- costo_base*0.15
		SiNo
			impuesto <- costo_base*0.10
		FinSi
	FinSi
	total_pagar <- costo_base+impuesto
	Escribir 'Costo de la llamada: $', costo_base
	Escribir 'Impuesto aplicado: $', impuesto
	Escribir 'Total a pagar: $', total_pagar
FinAlgoritmo
