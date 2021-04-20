Algoritmo tablas
//1. Desarrollar un algoritmo que imprima la tabla de multiplicar de los
//números del uno diez.
Definir resultado,a,multiplicador Como Entero;
//Inicializacion de variables
resultado<-0;
a<-(-1);
multiplicador<-1;

Para control<-1 Hasta 110 Con Paso 1 Hacer //control->controla las repeticiones de la estructura
	a<-a+1;
	resultado=a*multiplicador;
	Escribir multiplicador," x ",a," = ",resultado;
	Si a==10 Entonces 
		a<-(-1); //-1 para abarcar el 0
		multiplicador<-multiplicador+1;
		Escribir " "; //salto de linea
	Fin Si
Fin Para

FinAlgoritmo