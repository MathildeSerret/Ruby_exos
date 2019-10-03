puts "salut toi, donne moi un nombre entre 1 et 20"

number = gets.chomp.to_i

(1..number).each { |i| puts i }

