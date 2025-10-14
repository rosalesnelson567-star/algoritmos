Algoritmo Ejercicio_7
	Para cantidad<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer numero_
		Si numero_>0 Entonces
			positivo_=p
			p=1
			suma=suma+p
		SiNo
			
		Fin Si
		Si numero_<0 Entonces
			negativo_=n
			n=1
			sum=sum+n
		SiNo
			
		Fin Si
		Si numero_=0 Entonces
			cero_=c
			c=1
			su=su+c
		SiNo
			
		Fin Si
	FinPara
	Escribir "Los numeros positivos son: ",suma
	Escribir "Los numeros negativos son: ",sum
	Escribir "Los ceros son: ",su
FinAlgoritmo
