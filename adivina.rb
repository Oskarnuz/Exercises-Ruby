# Adivina el número

print "Adivina el número que estoy pensando: "

number = rand(1..5)
guess = gets.chomp.to_i

if guess == number
    puts "Felicitaciones, ese era!" 
else
    puts "Lo siento, intenta nuevamente!"    
end