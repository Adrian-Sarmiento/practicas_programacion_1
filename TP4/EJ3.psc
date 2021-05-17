Algoritmo numeros_primos
	
	Definir z,cont,x,tamanio_arreglo Como Entero
	tamanio_arreglo<-25
	Dimension nums_primo[tamanio_arreglo] 
	x<-0
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		z<-1
		cont=0
		
		Mientras z <= i Hacer //identifica si el numero es primo o no
			si i mod z == 0 entonces
				cont=cont+1
			FinSi
			z=z+1
			
		Fin Mientras
		
		Si cont==2 Entonces //almacena los numeros primos en el arreglo
			nums_primo[x] <- i
			x<-x+1
		Fin Si
	Fin Para
	
	Para i<-0 Hasta tamanio_arreglo-1 Con Paso 1 Hacer //escribe los numeros primos
		Escribir nums_primo[i]
	Fin Para
	
FinAlgoritmo