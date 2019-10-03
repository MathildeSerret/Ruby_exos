puts "coucou, en quelle année es-tu né ?"

annee = gets.chomp.to_i
age = 0

while annee <=2019
	print "en", " ", annee, " ", "tu avais", " ", age, "ans", "\n"
	annee += 1
	age += 1
end


