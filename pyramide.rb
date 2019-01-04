puts "Nombre d'étages?"
etage = gets.chomp.to_i

for i in 0..etage-1
	puts "#"*(etage-i)
end