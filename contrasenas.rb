#Use def for to define a methode
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