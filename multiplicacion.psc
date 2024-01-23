Funcion resultado<-multiplicacion(num1,num2)
	Si(num1 == 0 o num2 == 0)
		resultado = ConvertirATexto(0)
	SiNo
		resultado = ConvertirATexto(num1 * num2)
	FinSi
FinFuncion

Algoritmo mult
	res = multiplicacion(5,6)
	Escribir res
FinAlgoritmo
