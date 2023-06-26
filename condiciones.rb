#Desarrolla un ejercicio utilizando if y else para determinar si una persona es mayor de edad o no.
#1. Crea el programa en el editor de código.
#2. Crea variables para el nombre y edad de la persona y que los datos sean ingresados por terminal.
#3. Para la edad deberás convertirlo a entero.
#4. Mostrar un mensaje en terminal en caso de que sea mayor de edad y en caso de que sea menor de edad.
#print "Ingresa tu nombre: "
#nombre = gets.chomp

#print "Ingresa tu edad: "
#edad = gets.chomp.to_i

#if edad >= 18
  #puts "Hola #{nombre} eres mayor de edad, puedes ingresar"
#else 
  #puts "Hola #{nombre} eres menor de edad, vete a tu casa"
#end
puts "¿Qué edad tienes?"

edad = ARGV[0].to_i

if edad > 18 
  puts "Puedes realizar la compra"
else
  puts "Debes ser mayor de edad para realizar la compra"
end

puts "¿Qué edad tiene el conductor?"

edad = ARGV[0].to_i

if edad >= 20 
  puts "Puedes manejar este camión"
else
  puts "Ni en pedos, andáte de acá chiquiñuelo!"
end