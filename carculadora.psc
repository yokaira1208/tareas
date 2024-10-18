Algoritmo carculadora 
	definir num1 ,num2 , resultado Como Real
	definir operacion Como Caracter
	Escribir ( "dame el primer numero") 
	leer num1 
	Escribir ( "dame el segundo numero") 
	leer num2 
	
	Escribir ("dame la operacion a realizar ( +, -, *, / ) ") 
	Leer operacion 
	
	si operacion = '+' Entonces
		resultado <- num1+num2 
	FinSi
	si operacion = '-' Entonces
		resultado <- num1- num2 
	FinSi
	si operacion = '*' Entonces
		resultado <- num1*num2 
	FinSi
	si operacion = '/'  Entonces
		resultado <- num1/num2 
	FinSi
Escribir resultado


FinAlgoritmo
