Algoritmo Ejercicio_14
	Escribir "Ingrese el total de personas"
	Leer total
	joven=100
	nombre_joven="cadena"
	Repetir
		Escribir "Ingresa el nombre"
		Leer nombre
		Escribir "Ingresa la edad"
		Leer edad
		num=n
		n=1
		suma=suma+n
		Si edad<=joven Entonces
			joven=edad
			nombre_joven=nombre
		SiNo
			
		Fin Si
	Hasta Que suma=total
	Escribir "La persona mas joven es: ",nombre_joven
FinAlgoritmo
