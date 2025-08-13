Algoritmo notas
	escribir "ingrese la nota del promedio de sus calificaciones"
	leer parciales
	Escribir "ingrese la nota del examen final"
	leer final
	escribir "ingrese la nota de el trabajo final"
	leer trabajo
	parciales = parciales *0.55
	final = final *0.30
	trabajo = trabajo * 0.25
	total = trabajo + final + parciales
	Escribir "la nota total es: ", total
	
FinAlgoritmo

Algoritmo area_perimetro_rectangulo
	Escribir "ingrese la base el triangulo"
	leer base
	Escribir "ingrese la altura del triangulo"
	leer altura
	area = base * altura
	perimetro = altura+altura+base + base
	escribir "el area del triangulo es:",area,"  y su perimetro es:", perimetro
	
FinAlgoritmo

Algoritmo hipotenusa_triangulo
	Escribir "ingrese el cateto adyacente"
	leer cateto1
	Escribir "ingrese el cateto opuesto"
	leer cateto2
	hipotenusa = raiz((cateto1^2)+(cateto2^2))
	Escribir "la hipotenusa del triangulo es:",hipotenusa
	
	
FinAlgoritmo


Algoritmo _numeros_
	Escribir "ingres el cantidad de numero que desea ingresar"
	leer cantidad
	contador_suma = 0
	contador_resta = 0
	contador_multi = 1
	contador_division = 1
	para i = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "ingrese el numero"
		leer a
		contador_suma = contador_suma + a
		contador_resta = contador_resta - a
		contador_multi = contador_multi * a
		contador_division = contador_division / a

	Fin Para
	Escribir "la multipliacon es:",contador_suma
	Escribir "la resta de los numero: ",contador_resta
	Escribir "la multiplicacion es:",contador_multi
	Escribir  "la division es:", contador_division
FinAlgoritmo



Algoritmo _media
	Escribir "ingrese el primer numero"
	leer numero1
	Escribir "ingrese el segundo numero"
	leer numero2
	Escribir "ingrse el tercer numero"
	leer numero3
	media = (numero1+numero2+numero3)/3
	Escribir "la media de los numeros es:",media
	
	
FinAlgoritmo



Algoritmo _comision
	Escribir "ingrese su sueldo"
	leer sueldo
	Escribir "ingrese la cantidad de ventas"
	leer cantidad
	comision = sueldo *0.10
	total = (comision*cantidad) +sueldo
	Escribir "su sueldo total es: ",total
FinAlgoritmo




Algoritmo _decuento
	escribir "ingrese el total de la compra:"
	leer total
	descuento = total*0.15
	compra = total-descuento
	Escribir "el total de su compra con el descuento es de:", compra
	
FinAlgoritmo


Algoritmo _distancia
	escribir "ingrese el valor de x1 y x2 en ese orden"
	leer x1, x2
	Escribir "ingrese el valor de y1 y y2 en ese orden"
	leer y1, y2
	distancia = raiz(((x2-x1)^2)+((y2-y1)^2))
	Escribir "la distancia entre estos puntos es: ", distancia
FinAlgoritmo




Algoritmo raizes
	Escribir "ingrese un numero:"
	leer a
	raiz_cudradada = raiz(a)
	raiz_cubica = a *1/3
	Escribir "la raizes son:"
	escribir raiz_cubica, raiz_cudradada
FinAlgoritmo



Algoritmo intercambio 
	definir a , b Como Entero
	escribir "ingrese el valor de la variable a"
	leer a 
	Escribir "ingrese el valor de la variable b"
	leer b
	c = a
	a = b
	b = c
	escribir "los valores de las variables son", a, " y ", b
FinAlgoritmo



