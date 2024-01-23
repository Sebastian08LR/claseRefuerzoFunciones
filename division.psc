Funcion resultado<-division(num1,num2)
	Si(num1 <> 0 Y num2 <> 0) Entonces
		resultado = ConvertirATexto(num1 / num2)
	Sino 
		resultado = "No es posible realizar division por 0"	
	FinSi
FinFuncion

Algoritmo divi 
	res = division(5,6)
	Escribir res
FinAlgoritmo
