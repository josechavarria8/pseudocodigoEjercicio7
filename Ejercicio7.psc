Algoritmo Ejercicio7
	
	Definir numA, contadorPar, contadorImpar, contadorCero como Entero
	Definir porcentajePar, porcentajeImpar, porcentajeCero como Real
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		
		numA <- Aleatorio(0,36)
		
		Si numA MOD 2 = 0 Entonces
			Si numA=0 Entonces
				contadorCero <- contadorCero + 1
			SiNo
				contadorPar <- contadorPar + 1
			Fin Si
		SiNo
			contadorImpar <- contadorImpar + 1
		Fin Si
		
	Fin Para
	
	porcentajeCero <- contadorCero / 15
	porcentajePar <- contadorPar / 15
	porcentajeImpar <- contadorImpar / 15
	
	Escribir "Porcentaje de ceros: " porcentajeCero
	Escribir "Porcentaje de pares: " porcentajePar
	Escribir "Porcentaje de impares: " porcentajeImpar
	
FinAlgoritmo
