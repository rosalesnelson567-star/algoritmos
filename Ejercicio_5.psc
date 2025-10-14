Algoritmo Ejercicio_5
	Repetir
		Escribir 'Ingrese un numero'
		Leer n
		Si n mod 2=0 Entonces
			par_ <- p
			p <- 1
			suma <- suma+p
		SiNo
			impar_ <- i
			i <- 1
			sum <- sum+i
		FinSi
	Hasta Que n=0
	Escribir 'Numeros pares: ', suma
	Escribir 'Numeros impares: ', sum
FinAlgoritmo
