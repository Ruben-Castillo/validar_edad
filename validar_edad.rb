
def validar_edad(edad)
    puts "es mayor" if edad >=18
    puts "es menor" if edad <18
end
3.times do |i|
    edad = rand(1..36)
    validar_edad(edad)
end