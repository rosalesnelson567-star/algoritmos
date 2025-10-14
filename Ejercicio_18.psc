Algoritmo Ejercicio_18
	a=1234
	Escribir "Ingrese el PIN"
	Leer PIN
	Si PIN=a Entonces
		PIN=a
		Escribir "Acceso permitido"
	SiNo 
		Leer PIN
		Si PIN=a Entonces
			PIN=a
			Escribir "Acceso permitido"
		SiNo
			Leer PIN
			Si PIN<>a Entonces
				PIN=a
				Escribir "Tarjeta bloqueada"
			SiNo
				Si PIN=a Entonces
					PIN=a
					Escribir "Acceso permitido"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
