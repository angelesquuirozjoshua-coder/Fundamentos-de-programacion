Algoritmo Paqueteria
	
    Definir peso, costo, total Como Real
    Definir zona Como Entero
	
    Escribir "Introduce el peso del paquete en gramos:"
    Leer peso
	
    Si peso > 5000 Entonces
        Escribir "El paquete no puede ser transportado."
    SiNo
		
        Escribir "Introduce la zona 1:America del Norte 2:America Central 3:America del Sur 4:Europa 5:Asia:"
        Leer zona
		
        Si zona = 1 Entonces
            costo <- 11
        SiNo
            Si zona = 2 Entonces
                costo <- 10
            SiNo
                Si zona = 3 Entonces
                    costo <- 12
                SiNo
                    Si zona = 4 Entonces
                        costo <- 25
                    SiNo
                        Si zona = 5 Entonces
                            costo <- 30
                        SiNo
                            Escribir "Zona no valida."
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
		
        total <- peso * costo
		
        Escribir "El costo del envio es: $", total
		
    FinSi
	
FinAlgoritmo