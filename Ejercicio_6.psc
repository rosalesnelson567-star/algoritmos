Algoritmo Ejercicio_6
	menor_=1000000
	Repetir
		Escribir "Ingrese un numero"
		Leer numero_
		Si numero_>=mayor_ Entonces
			mayor_=numero_
		SiNo
		Fin Si
		Si numero_<=menor_ Entonces
			menor_=numero_
		SiNo
		Fin Si
	Hasta Que numero_=-1
	Escribir "El numero mayor es: ",mayor_
	Escribir "El numero menor es: ",menor_
FinAlgoritmo
