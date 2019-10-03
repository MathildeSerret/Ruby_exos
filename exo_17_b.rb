puts "Quel âge as-tu?"
age = gets.chomp.to_i

if age < 0
  puts "You picked a negative integer!"
elsif age > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

if x = y 
	print "blabla"
end

if x < y  # Assumes x and y are defined
  puts "x is less than y!"
elsif x > y
  puts "x is greater than y!"
else
  puts "x equals y!"
end

x = 2
y = 2
if x == y
  print "x and y are equal!"
end