def say(message)
  puts "=> #{message}"
end

begin
begin

say "Please pick the first number of the equation."
num1 = gets.chomp

say "Please pick the second number of the equation."
num2 = gets.chomp

say "Would you like to 1) Add, 2) Subtract, 3) Multiply or 4) Divide?"
action = gets.chomp
restart = ' '  

case 
when action == '1'
  say "The result is #{num1.to_i + num2.to_i}"
when action == '2'
  say "The result is #{num1.to_i - num2.to_i}"
when action == '3'
  say "The result is #{num1.to_i * num2.to_i}"
when action == '4'
  say "The result is #{num1.to_f / num2.to_f}"
else
  say "There was an error, please try again."
  restart = 'y' 
end
end while restart == 'y'  # loop until player inputs valid operator. 

puts "Would like like to exit the calculator? (y/n)"
answer = gets.chomp

end while answer != 'y'






