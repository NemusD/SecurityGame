#Selección de jugador uno
puts "Bienvenido al juego piedra, papel y tijeras"
puts "Elige una opción jugador_uno: "

jugador_uno = gets.chomp.downcase
#puts jugador_uno

#Selección de jugador dos
puts "Bienvenido al juego piedra, papel y tijeras"
puts "Elige una opción jugador_dos: "
jugador_dos = gets.chomp.downcase

if jugador_uno == jugador_dos
  puts"Es un empate!"
elsif (jugador_uno == 'piedra' && jugador_dos == 'tijeras') || (jugador_uno == 'papel' && jugador_dos == 'piedra') || (jugador_uno == 'tijeras' && jugador_dos == 'papel')
  puts "Ganaste"
else (jugador_dos == 'piedra' && jugador_uno == 'tijeras') || (jugador_dos == 'papel' && jugador_uno == 'piedra') || (jugador_dos == 'tijeras' && jugador_uno == 'papel') 
  puts "Perdiste"
end