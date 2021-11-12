Algoritmo practica_fuciones
	
	Definir num Como Entero
	Definir descripcion como cadena
	
	
	
	Escribir "Dime el numero del alumno "
	Leer num
	Escribir "Has escrito el numero ",num
	descripcion<-numerito(num)
	Escribir  descripcion
	
	
	
FinAlgoritmo


Funcion mensaje<- numerito(num)
	
	Definir mensaje como cadena
	Segun num Hacer
		17:mensaje<-"El numero 17 es de Juan"
		25:mensaje<-"El numero 25 es de maria"
		95:mensaje<-"El numero 95 es de Pedro"
		35:mensaje<-"El numero 35 es de Laura"
		De Otro Modo:mensaje<-"Este numero no es de ningun alumno"
	FinSegun
FinFuncion

