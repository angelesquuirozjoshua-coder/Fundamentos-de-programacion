Algoritmo VENTASDELDIA
	Definir N, i Como Entero
	Definir venta Como Real
	Definir contMayor1000, contMedio, contMenor500 Como Entero
	Definir Montomayor1000, MontoMedio, MontoMenor, MontoTotal Como Real
	
	contMayor1000<-0
	contMedio<-0
	contMenor500<-0
	Montomayor1000<-0
	MontoMedio<-0
	MontoMenor<-0
	
	Escribir "¿Cuántas ventas se hicieron hoy(N)"
	Leer N
	Mientras i<= N Hacer
		Escribir "venta #", i, "-ingrese el monto: $"
		Leer venta
		Si venta>1000 Entonces
			contMayor1000 <-contMayor1000+1
			Montomayor1000<-Montomayor1000+venta
		SiNo
			si venta>500 Entonces
				contMedio <- contMedio+1
				MontoMedio<-MontoMedio+venta
				si no contMenor500<-contMenor500+1
					contMenor500<-contMenor500+venta
				FinSi
			FinSi
		FinSi
		
			MontoTotal<-MontoTotal+venta
			i<- i+1 
		 FinMientras
	
	
FinAlgoritmo
