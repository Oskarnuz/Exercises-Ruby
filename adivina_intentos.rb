=begin 
Adivina el número
1. Generar un numero de forma aleatoria (para el caso del ejercicio se dejara un numero fijo para la prueba)
2. Pedir al usuario que adivine el numero
3. Evaluar si el numero generado y el numero adivinado son iguales
4. Evaluar cuantos intentos va (Se limitara a un numero determinado)
5. Si son iguales Imprimir "Felicitaciones, ese era!
6. Si no son iguales imprimir "Lo siento, intenta nuevamente"
7. Despues de superar los intentos sin adivinar el programa se termina 
=end

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
