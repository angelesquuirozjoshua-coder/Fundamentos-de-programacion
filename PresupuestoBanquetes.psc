Algoritmo PresupuestoBanquetes
    Definir num_personas Como Entero
    Definir costo_platillo, costo_total Como Real
	
    Escribir "Ingrese el número de personas para el evento:"
    Leer num_personas
	
    Si num_personas > 300 Entonces
        costo_platillo <- 75.00
    Sino
        Si num_personas > 200 Entonces
            costo_platillo <- 85.00
        Sino
            costo_platillo <- 95.00
        FinSi
    FinSi
	
    costo_total <- num_personas * costo_platillo
	
    Escribir "El costo por platillo es: $", costo_platillo
    Escribir "El presupuesto total para el evento es: $", costo_total
FinAlgoritmo