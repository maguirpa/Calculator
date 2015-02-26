begin

puts "==> Please pick the first number of the equation."
num1 = gets.chomp

puts "==> Please pick the second number of the equation."
num2 = gets.chomp

puts "==> Would you like to 1) add, 2) subtract, 3) multiply or 4) divide?"
action = gets.chomp
restart = ' '

case 
when action == '1'
  puts "==> The result is #{num1.to_i + num2.to_i}"
when action == '2'
  puts "==> The result is #{num1.to_i - num2.to_i}"
when action == '3'
  puts  puts "==> The result is #{num1.to_i * num2.to_i}"
when action == '4'
  puts "==> The result is #{num1.to_f / num2.to_f}"
else
  puts "There was an error, please try again."
  restart = 'y' 
end
end while restart == 'y'







