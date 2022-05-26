=begin
Programa par calcular el IMC
1. Solicitar al usuario que ingrese el peso y guardarlo en una variable
2. Solicitar al usario que ingrese l aaltura y guardarla en una variable
3. Calcular el BMI dividiendo el peso entre la altura al cuadrado
4. Imprimir el valor del IMC
5. Evaluar el bmi con las siguientes condiciones e imprimir las observaciones segun la condicion:
    a. "Bajo de peso" si el BMI < 18.5
    b. "Normal" si está entre 18.5 y 24.9
    c. "Sobrepeso" si está entre 25 y 29.9
    d. "Obeso" si es igual o mayor a 30
=end

print "Ingresa tu peso: "
weight = gets.chomp.to_i

print "Ingresa tu altura: "
height = gets.chomp.to_f

bmi = weight / height**2

puts "Tu BMI es #{bmi}"

if bmi <= 18.5
    puts "Bajo de Peso"
    elsif bmi > 18.5 && bmi <= 24.9
        puts "Normal"
        elsif bmi >= 25 && bmi <= 29.9
            puts "Sobrepeso"
            elsif bmi >= 30
                puts "Obeso"

            end  
