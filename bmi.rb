print "Ingresa tu peso: "
weight = gets.chomp.to_i

print "Ingresa tu altura: "
height = gets.chomp.to_f

bmi = weight / height**2

puts "Tu BMI es #{bmi}"

