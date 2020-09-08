nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

## Obtener los elementos de más de 5 caracteres
s = nombres.select {|x| x.length > 5}

## Convertir cada string a minúsculas
min = nombres.map {|x| x.downcase}

## Obtener los nombres que comienzan con P
np = nombres.select {|x| x[0] == 'P'}

## Contar los elementos que empiecen con 'A', 'B' o 'C'
abc = nombres.count {|x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}

## Cantidad de letras de cada nombre
cant = nombres.map {|x| x.length}


puts "Arreglo original = #{nombres}"
puts "Con más de 5 caracteres = #{s}"
puts "Todos los nombres en minúsculas = #{min}"
puts "Solo nombres que empiezan con P = #{np}"
puts "Hay #{abc} nombres que empiezan con A, B o C"
puts "Cantidad de letras en cada nombre #{cant}"