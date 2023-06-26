#Selección de jugador uno
puts "Bienvenido al juego piedra, papel y tijeras"
puts "Elige una opción jugador_uno: "

jugador_uno = gets.chomp.downcase
puts "El jugador uno eligió #{jugador_uno}"

#Selección de jugador dos
puts 
opciones = ["piedra", "papel", "tijeras"]
jugador_dos = opciones.sample
puts "El jugador dos eligió #{jugador_dos}"

if jugador_uno == jugador_dos
  puts"Es un empate!"
elsif (jugador_uno == 'piedra' && jugador_dos == 'tijeras') || (jugador_uno == 'papel' && jugador_dos == 'piedra') || (jugador_uno == 'tijeras' && jugador_dos == 'papel')
  puts "Ganaste"
else (jugador_dos == 'piedra' && jugador_uno == 'tijeras') || (jugador_dos == 'papel' && jugador_uno == 'piedra') || (jugador_dos == 'tijeras' && jugador_uno == 'papel') 
  puts "Perdiste"
end