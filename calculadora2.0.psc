Funcion resultado<-division(num1,num2)
	Si (num1 == 0 Y num2 == 0)
		resultado = "Infinito"
	FinSi
	Si (num1 == 0)
		resultado = "0"
	FinSi
	Si(num2 <> 0) Entonces
		resultado = ConvertirATexto(num1 / num2)
	Sino 
		resultado = "No es posible realizar division por 0"	
	FinSi
FinFuncion
Funcion resultado<-multiplicacion(num1,num2)
	Si(num1 == 0 o num2 == 0)
		resultado = ConvertirATexto(0)
	SiNo
		resultado = ConvertirATexto(num1 * num2)
	FinSi
FinFuncion
Funcion resultado<- resta(num1,num2)
	Si (num1 <> 0 )Entonces
		resultado = ConvertirATexto(num1 - num2)
	SiNo
		resultado = "No puedo realizar la resta por que me dio ansiedad"
	FinSi
FinFuncion
Funcion resultado<- sumar(num1,num2)
	Si (num1 <> 0 )Entonces
		resultado = ConvertirATexto(num1 + num2)
	SiNo
		resultado = "No puedo realizar la suma por que me dio ansiedad"
	FinSi
FinFuncion

Algoritmo calc
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese la operación que desea realizar" 
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Leer opc
	Segun opc Hacer
		1:
			Escribir "La suma es: ", sumar(num1,num2)
		2:
			Escribir "La resta es:", resta(num1,num2) 
		3:
			Escribir "La multiplicación es:", multiplicacion(num1,num2)
		4:
			Escribir "La división es:", division(num1,num2)
		De Otro Modo:
			Escribir "Operación no válida"
	Fin Segun
FinAlgoritmo
