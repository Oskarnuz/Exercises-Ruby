=begin
Programa par acalcular el IMC
1. Solicitar al usuario que ingrese el peso y guardarlo en una variable
2. Solicitar al usario que ingrese l aaltura y guardarla en una variable
3. Calcular el BMI dividiendo el peso entre la altura al cuadrado
4. Imprimir el valor del IMC
=end


print "Ingresa tu peso: "
weight = gets.chomp.to_i

print "Ingresa tu altura: "
height = gets.chomp.to_f

bmi = weight / height**2

puts "Tu BMI es #{bmi}"

