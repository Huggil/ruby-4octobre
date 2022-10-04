print "donne un nombre et tu deviendras un veritable constructeur! "

nombre = gets.chomp.to_i

for num in 1..nombre
	(nombre-num).times {print " "}
	num.times{print"#"}
	(num-1).times{print "#"}
	puts
end