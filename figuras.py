#cuadrado
limite = "*"*8
cuerpo = "*"+" "*6+"*"+'\n'
cuadrado = limite+'\n'+cuerpo*6+limite+'\n'
print(cuadrado)

#circulo
limite = " "*3+"*"*3 +'\n'
limite2 = " "*2+"*"+" "*3+"*"'\n'
cuerpo = " "*1+"*"+" "*5+"*"'\n'
circulo = limite+limite2+cuerpo*4+limite2+limite
print(circulo)

#flecha
punta = "   "+"*"+'\n'
cuerpo = "  "+"*"*3+'\n'" "+"*"*5+'\n'
linea = "   "+"*"+'\n'
flecha = punta+cuerpo+linea*6
print(flecha)

#rombo
a = "     "+"*"+'\n'
b = "    "+"* *"+'\n'
c= "   "+"*"+"   "+"*"+'\n'
d = "  "+"*"+"     "+"*"+'\n'
e = " "+"*"+"       "+"*"+'\n'
rombo = a+b+c+d+e+d+c+b+a
print(rombo)

