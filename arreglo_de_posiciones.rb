=begin
Arreglo de posiciones
Escribe un método llamado `posiciones_num_1` que reciba un arreglo y retorne un nuevo arreglo 
con las **posiciones** en las que aparece el número uno (1).

1. Recibir un arreglo
2. Recorrer el arreglo para identificar el numero 1
3. Retornar nuevo arreglo indicando la posicion de el numero identificado
=end


def posiciones_num_1(array)
    ret = []
    array.each_with_index do |num, i|
      ret << i if num == 1
    end
    ret
  end
  
  puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
  puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
  puts posiciones_num_1([2, 3, 4]).inspect # []