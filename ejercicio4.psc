Algoritmo ejercicio4
	Definir X, C, B Como Entero
	Escribir "1ra. Pelicula, ingrese el primer precio"
	Leer X
	Escribir "2da. Pelicula, ingrese el segundo precio"
	Leer C
	Escribir "3ra. Pelicula, ingrese el tercer precio"
	Leer B
	Si X>C Entonces 
		Si X>B Entonces
			Total1=C+B
			Mostrar "El precio con promocion es de: ", Total1
		
		FinSi
	SiNo
		Si C>X Entonces
			Si C>B Entonces
				Totalfin=X+B
				Mostrar "El precio con promocion es de: ", Totalfin
		SiNo
				Totalfinal=X+C
				Mostrar "El precio con promocion es de: ", Totalfinal
			
			FinSi
		
		FinSi
		
		
	FinSi
	
	
	
	
FinAlgoritmo
