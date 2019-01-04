puts "Nombre d'étages?"
etage = gets.chomp.to_i

for i in 0..etage
	puts " "*(etage-i)+"#"*i
end