Algoritmo numeros_pares
	
	Definir z,tamanio_arreglo Como Entero
	tamanio_arreglo<-100
	z<-2;
	Dimension num_pares[tamanio_arreglo];
	
	Para i<-0 Hasta tamanio_arreglo-1 Con Paso 1 Hacer
		num_pares[i]<-z;
		Escribir num_pares[i];
		z<-z+2;
	Fin Para
	
FinAlgoritmo