=begin
Escribe un método llamado `buscar` que reciba dos parámetros: arreglo y otro parámetro (de cualquier tipo), 
y retorne la primera **posición** en la que se encuentra el segundo parámetro en el arreglo. Si no se 
encuentra debe retornar `-1`.

1. Definir unmetodo que llamado "buscar" que reciba dos parametros: arreglo y otro parámetro (de cualquier tipo)
2. Iterar sobre el arreglo para identificar si el segundo parametro se encuentra en el array
3. Retornar el indice del valor encontrado en el array
4. Si no encuentra el numero debera devolver "-1"

=end

def buscar(arr, num)
    arr.each_with_index do |n, i|
      return i if num == n
    end
    -1
  end
  
  puts buscar([1, 2, 3], 3) # 2
  puts buscar([4, 7, 2, 9, 3], 4) # 0
  puts buscar([8, 3, 54, 9, 1], 7) # -1
  puts buscar([3, 1, 4, 2, 4], 4) # 2
  puts buscar(["h", "o", "l", "a"], "l") # 2
  puts buscar(["h", "o", "l", "a"], "d") # -1