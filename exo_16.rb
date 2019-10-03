
puts "hello quel âge as-tu ?"

counter = gets.chomp.to_i
counter2 = 0


until counter == 0
  print "il y a", " ", counter, " ", "ans", " ", "tu avais", " ", counter2, " ", "ans", "\n"
  counter -=1
  counter2 += 1
end