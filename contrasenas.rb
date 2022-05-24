#Use def for to define a methode
def contrasena(str)
    str.gsub(/[aeio ]/, 'a' => 4 , 'e' => 3 , 'i' => 1 , 'o' => 0 , ' ' => '')
  end
  
  puts contrasena("hola") # "h0l4"
  puts contrasena("esta es una prueba") # "3st43sun4pru3b4"
  puts contrasena("   ") # ""