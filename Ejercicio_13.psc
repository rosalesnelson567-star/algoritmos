Algoritmo Ejercicio_13
	bajo=1000000
	Para cantidad<-1 Hasta 20 Con Paso 1 Hacer
		Escribir 'Ingrese el sueldo'
		Leer sueldo
		Si sueldo>=alto Entonces
			alto <- sueldo
		FinSi
		Si sueldo<=bajo Entonces
			bajo <- sueldo
		FinSi
	FinPara
	Escribir 'El sueldo mas alto es de: ', '$', alto
	Escribir 'EL sueldo mas bajo es de: ', '$', bajo
FinAlgoritmo
