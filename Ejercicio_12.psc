Algoritmo Ejercicio_12
	Para cantidad<-1 Hasta 30 Con Paso 1 Hacer
		Escribir "Ingrese una nota"
		Leer nota
		Si nota>=4 Entonces
			aprobó=a
			a=1
			suma=suma+a
		SiNo
			desaprobó=b
			b=1
			sum=sum+b
		Fin Si
	FinPara
	Escribir "Los alumnos que aprobaron son: ",suma
	Escribir "Los alumnos que desaprobaron son: ",sum
FinAlgoritmo
