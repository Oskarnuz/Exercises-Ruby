=begin
Escribe un programa que le pida al usuario su peso y su altura para calcular su BMI. Por ejemplo:
1. Solicitar al usuario su peso y guardarla en una variable
2. Solicitar al usuario su altura y guardarla en una variable
3. Declarar una variable "bmi", donde se realiza la operacion del valor del peso dividido entre el valor de la
    altura elevado al cuadrado
4. Imprimir el valor del "bmi"
5. Evaluar
    a. si el BMI < 18.5
    Imprimir "Bajo de peso" 
    b. si está entre 18.5 y 24.9
    Imprimir "Normal"
    c. si está entre 25 y 29.9
    Imprimir "Sobrepeso" 
    d. si es igual o mayor a 30
    Imprimir "Obeso" 

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