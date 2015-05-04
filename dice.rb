def rollem 
  die1 = [1,2,3,4,5,6]
  die2 = [1,2,3,4,5,6]
  
  roll1 = die1.sample
  roll2 = die2.sample
end

def rollem_rand
  roll1 = rand(1..6)
  roll2 = rand(1..6)
  result = [roll1, roll2]
end

first_roll = rollem_rand
puts "first roll, you rolled: " + first_roll.inspect
if first_roll[0] == first_roll[1]
  puts "doubles!"

end

puts " "

second_roll = rollem_rand 
puts "second roll, you rolled: " + second_roll.inspect

end

