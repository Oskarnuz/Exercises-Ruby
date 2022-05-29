=begin
Escribe un programa que le pida al usuario su peso y su altura para calcular su BMI. Por ejemplo:
1. Solicitar al usuario su peso y guardarla en una variable
2. Solicitar al usuario su altura y guardarla en una variable
3. Declarar una variable "bmi", donde se realiza la operacion del valor del peso dividido entre el valor de la
    altura elevado al cuadrado
4. Imprimir el valor del "bmi"

=end



print "Ingresa tu peso: "
weight = gets.chomp.to_i

print "Ingresa tu altura: "
height = gets.chomp.to_f

bmi = weight / height**2

puts "Tu BMI es #{bmi}"

