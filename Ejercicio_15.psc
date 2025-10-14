Algoritmo Ejercicio_15
	promedio=0
	promedio_mayor="cadena"
	Para cantidad<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese un nombre"
		Leer nombre
		Escribir "Ingrese la primera nota"
		Leer nota_1
		Escribir "Ingrese la segunda nota"
		Leer nota_2
		Escribir "Ingrese la tercer nota"
		Leer nota_3
		suma=nota_1+nota_2+nota_3
		promedio=suma/3
		Escribir "promedio de: ",promedio
		Si promedio>=mayor_ Entonces
			mayor_=promedio
			promedio_mayor=nombre
		SiNo
			
		Fin Si
	Fin Para
	Escribir "La persona con el promedio mas alto es: ",promedio_mayor
	
FinAlgoritmo
