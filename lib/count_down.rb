# Write your code here
starting_number = 10
magic_exit_number = 1
while starting_number > 0 do
  break if starting_number == magic_exit_number
  puts starting_number
  starting_number -= 11 
end
puts "Happy New Year!"