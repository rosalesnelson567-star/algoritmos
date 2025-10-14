Algoritmo Ejercicio_8
	Repetir
		Escribir "Ingrese la edad"
		Leer edad
		Si edad<18 Entonces
			menor_=m
			m=1
			suma=suma+m
		SiNo
			
		Fin Si
		Si edad>=18 Entonces
			mayor_=ma
			ma=1
			sum=sum+ma
		SiNo
			
		Fin Si
	Hasta Que edad=0
	Escribir "Las personas menores de edad son: ",suma
	Escribir "Las personas mayores de edad son: ",sum
FinAlgoritmo
