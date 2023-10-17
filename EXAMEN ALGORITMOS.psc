Algoritmo sin_titulo
	Definir opcion, num1, num2, resultado, multiplicando, multiplicador, dividendo, divisor, indice, radicando, base, exponente Como Real
	
	Escribir "Operaciones matemáticas:"
	Escribir "[1] Suma"
	Escribir "[2] Diferencia"
	Escribir "[3] Multiplicación"
	Escribir "[4] División"
	Escribir "[5] Raíz"
	Escribir "[6] Potencia"
	Escribir "[7] Salir"
	Escribir "Elija una opción (1-6): "
	Leer opcion
	
	Si opcion = 1 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 + num2
		Escribir "Resultado de la suma: ", resultado
	FinSi
	
	Si opcion = 2 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 - num2
		Escribir "Resultado de la diferencia: ", resultado
	FinSi
	
	Si opcion = 3 Entonces
		Escribir "Ingrese el multiplicando: "
		Leer multiplicando
		Escribir "Ingrese el multiplicador: "
		Leer multiplicador
		resultado = multiplicando * multiplicador
		Escribir "Resultado de la multiplicación: ", resultado
	FinSi
	
	Si opcion = 4 Entonces
		Escribir "Ingrese el dividendo: "
		Leer dividendo
		Escribir "Ingrese el divisor: "
		Leer divisor
		Si divisor <> 0 Entonces
			resultado = dividendo / divisor
			Escribir "Resultado de la división: ", resultado
		Sino
			Escribir "La división por cero no está permitida."
		FinSi
	FinSi
	
	Si opcion = 5 Entonces
		Escribir "Ingrese el índice: "
		Leer indice
		Escribir "Ingrese el radicando: "
		Leer radicando
		Si radicando >= 0 Entonces
			resultado = radicando ^ (1 / indice)
			Escribir "Resultado de la raíz: ", resultado
		Sino
			Escribir "No es posible calcular la raíz de un número negativo."
		FinSi
	FinSi
	
	Si opcion = 6 Entonces
		Escribir "Ingrese la base: "
		Leer base
		Escribir "Ingrese el exponente: "
		Leer exponente
		resultado = base ^ exponente
		Escribir "Resultado de la potencia: ", resultado
	FinSi
	
	Si opcion = 7 Entonces
		Escribir "Saliendo del programa."
		fin si 
FinAlgoritmo
