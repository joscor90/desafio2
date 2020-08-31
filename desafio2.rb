#Para el arreglo:

nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

#1) Obtener todos los elementos que excedan los 5 caracteres usando .select.

nombres1 = nombres.select {|e| e.length > 5}

print "#{nombres1}\n"

#2) Utilizar .map para crear un arreglo con todos los nombres en minúscula.

nombres2 = nombres.map {|e| e.downcase}

print "#{nombres2}\n"

#3) Utilizar select para crear un arreglo con todos los nombres que empiecen con la letra "p".

nombres3 = nombres.select {|e| e[0] == "P"}

print "#{nombres3}\n"

#4) Utilizar .count para contar todos los elementos que empiecen con las letras "A", "B" o "C".

nombres4 = nombres.count {|e| e[0] == "A" || e[0] == "B" || e[0] == "C"}

print "#{nombres4}\n"

#5) Utilizar map para crear un arreglo único con el tamaño de cada elementos

nombres.map! {|e| e = e.length}

print "#{nombres}\n"