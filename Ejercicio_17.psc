Algoritmo Ejercicio_17
	a="fin"
	Repetir
		p=precio
		Escribir "Ingrese el producto"
		Leer producto
		Si producto<>a Entonces
			Escribir "Ingrese el precio del producto"
			Leer precio
		SiNo
			
		Fin Si
		suma=suma+p
	Hasta Que producto=a
	Escribir "El total a pagar es de: ","$",suma
FinAlgoritmo
