=begin 
Adivina el número
1. Generar un numero de forma aleatoria
2. Pedir al usuario que adivine el numero
3. Evaluar si el numero generado y el numero adivinado son iguales
4. Si son iguales Imprimir "Felicitaciones, ese era!
5. Si no son iguales imprimir "Lo siento, intenta nuevamente"
=end


print "Adivina el número que estoy pensando: "

number = rand(1..5)
guess = gets.chomp.to_i

if guess == number
    puts "Felicitaciones, ese era!" 
else
    puts "Lo siento, intenta nuevamente!"    
end
