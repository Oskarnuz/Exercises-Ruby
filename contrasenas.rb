=begin
1. Escribe un método llamado `contrasena` que reciba una cadena y devuelva una nueva cadena realizando los 
siguientes cambios:

* Las mayúsculas se reemplazan por minúsculas.
* Se eliminan los espacios en blanco.
* Se reemplaza la `a` por `4`.
* Se reemplaza la `e` por `3`.
* Se reemplaza la `i` por `1`.
* Se reemplaza la `o` por `0`.
NOTA. Se utiliza el metodo gsub para identificar el valor a cambiar y se le dan los parametros de nuevo valor

=end

def contrasena(str)
    str = str.gsub("a", "4")
    str = str.gsub("e", "3")
    str = str.gsub("i", "1")
    str = str.gsub("o", "0")
    str = str.gsub(" ", "")
    #str.gsub(/[aeio ]/, 'a' => 4 , 'e' => 3 , 'i' => 1 , 'o' => 0 , ' ' => '')
  end
  
  puts contrasena("hola") # "h0l4"
  puts contrasena("esta es una prueba") # "3st43sun4pru3b4"
  puts contrasena("   ") # ""