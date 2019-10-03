puts "Hello, donne-moi un nombre entre 10 et 50"

number = gets.chomp.to_i

(0..number).reverse_each { |i| puts i }

