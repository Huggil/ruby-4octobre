print "donne un nombre et tu deviendras un veritable constructeur! "

nombre = gets.chomp.to_i

for num in 1..nombre
	num.times {print "#"}
	puts
end