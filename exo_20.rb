puts "salut, choisi un nombre entre 1 et 25 !"

number = gets.chomp.to_i

n = 1
    while n <= number
      puts "#" * n
      n = n + 1
    end