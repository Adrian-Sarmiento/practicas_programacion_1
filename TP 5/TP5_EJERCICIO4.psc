//Sarmiento Adrian
//TP5_EJERCICIO2
//4.	Crear un procedimiento que intercambie los valores de dos variables. Realizar un programa que llame a este procedimiento para que intercambie 
//dos valores leídos desde el teclado y los muestre por pantalla

Algoritmo por_referencia
	
	Definir num_1,num_2 Como Entero
	Escribir "Ingrese 2 numeros para sumarles 1"
	Leer num_1,num_2
	
	sumar_1(num_1,num_2)
	
	Escribir "Numero 1: ",num_1
	Escribir "Numero 2: ",num_2

FinAlgoritmo

SubProceso sumar_1 (num_1 Por Referencia,num_2 Por Referencia)
	num_1<-num_1+1
	num_2<-num_2+1
FinSubProceso	