Algoritmo Ejercicio_10
	total=0
	Repetir
		Escribir "Ingrese un numero"
		Leer numero_
		Si numero_>0 Entonces
			suma=suma+numero_
			total=total+1
			promedio=suma/total
		SiNo
			
		Fin Si
	Hasta Que numero_=0
	Escribir "La suma de los numeros positivos es: ",suma
	Escribir "El promedio de los numeros positivos es: ",promedio
FinAlgoritmo
