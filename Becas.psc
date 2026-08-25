Algoritmo Becas
	
    Definir edad Como Entero
    Definir promedio Como Real
    Definir beca Como Real
	
    Escribir "Introduce la edad del alumno:"
    Leer edad
	
    Escribir "Introduce el promedio del alumno:"
    Leer promedio
	
    Si edad > 18 Entonces
		
        Si promedio >= 9 Entonces
            beca <- 10000
            Escribir "La beca mensual es de: $", beca
			
        SiNo
            Si promedio >= 7.5 Entonces
                beca <- 8000
                Escribir "La beca mensual es de: $", beca
				
            SiNo
                Si promedio >= 6 Entonces
                    beca <- 5000
                    Escribir "La beca mensual es de: $", beca
					
                SiNo
                    Escribir "Se enviara una carta de invitacion para estudiar mas."
                FinSi
            FinSi
        FinSi
		
    SiNo
		
        Si promedio >= 9 Entonces
            beca <- 8000
            Escribir "La beca mensual es de: $", beca
			
        SiNo
            Si promedio >= 8 Entonces
                beca <- 6000
                Escribir "La beca mensual es de: $", beca
				
            SiNo
                Si promedio >= 6 Entonces
                    beca <- 4000
                    Escribir "La beca mensual es de: $", beca
					
                SiNo
                    Escribir "Se enviara una carta de invitacion para estudiar mas."
                FinSi
            FinSi
        FinSi
		
    FinSi
	
FinAlgoritmo