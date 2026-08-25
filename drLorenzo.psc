Algoritmo drLorenzo
Escribir "Ingrese el numero de cita"
	Leer cita
	Si cita <= 3 Entonces
        pago = 900
    Sino Si cita <= 5 Entonces
			pago = 800
		Sino Si cita <= 8 Entonces
				pago = 600
			Sino
				pago = 500
			FinSi
			
			Si cita <= 3 Entonces
				total = cita * 900
			Sino Si cita <= 5 Entonces
					total = (3 * 900) + ((cita - 3) * 800)
				Sino Si cita <= 8 Entonces
						total = (3 * 900) + (2 * 800) + ((cita - 5) * 600)
					Sino
						total = (3 * 900) + (2 * 800) + (3 * 600) + ((cita - 8) * 500)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
			
				
					
				Escribir pago
					Escribir total
			
	
FinAlgoritmo
