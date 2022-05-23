
number = 4

num_attempts = 0
while num_attempts < 3
    print "Adivina el número de 1 a 10 que estoy pensando: "
    guess = gets.chomp.to_i
  
        if guess == number 
            puts "Felicitaciones, ese era!"
            
        else
            puts "Lo siento, intenta nuevamente!" 
            num_attempts += 1
        end
break  if guess == number      
end