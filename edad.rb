=begin
¿Cuál es mi edad?

Escribe un programa para la consola que le pregunte al usuario el año en que nació e imprima su edad actual. 
Por ejemplo, asumiendo que el año actual es 2020:

1. Solicitar al usuario el año en que nacio
2. Identificar la fecha actual
3. Declarar una variable para guardar la edad
4. Restar el año de nacimiento al año actual
5. Imprimir la edad

=end

current_year = Time.now.year #Time.now.year obtiene el valor del año actual

print "En qué año naciste? "
year_born = gets.chomp.to_i

age_current = current_year - year_born
puts "Tienes #{age_current} años"