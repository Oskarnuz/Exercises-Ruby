=begin
Escribe un programa para la consola que le pida al usuario un número y cree una escalera como en el siguiente ejemplo:

```
Ingresa un número: 5
#
##
###
####
#####
```
1. Solicitar un numero al usuario
2. Generar un ciclo para que se impriman una a una las lineas segun la cantidad de veces que indique el numero 
    digitado por el usuario, empezando en 1 e incrementando en 1 para la siguiente linea impresa.

=end


print "Ingresa un número: "
num = gets.chomp.to_i

num.times do |n|
 puts "#" * (n+1)
end

num.times do |n|
    puts "#" * (num-n)
   end