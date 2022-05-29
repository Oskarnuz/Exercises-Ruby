=begin
 Escribe un método llamado `arreglo_a_cadena` que reciba un arreglo y retorne una cadena de texto 
 uniendo todos los elementos con espacios.

1. Recibir un arreglo 
2. Definir un metodo que reciba el arreglo
3. Retornar una cadena de texto uniendo los elementos con espacios
=end

def arreglo_a_cadena(array)
    array.join(" ") # se utiliza el metodo .join para unir la cadena y se le da el parametro " "
end

puts (["hola", "mundo"])
puts (["Make", "it", "Real"])
puts ([])