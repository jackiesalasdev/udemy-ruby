puts " "
20.times {print "-*"}
puts" "
puts "Simple Calculator"
puts " "
20.times {print "-*"}
puts " "

puts "Enter first number :"
first_number = gets.chomp
puts " "
puts "Got it ! Now time for you second number :"
second_number = gets.chomp 

puts " "
puts " what do you want to do? \n Enter 1 to add , 2 to multiply , 3 to divide  :" 
user_operation = gets.chomp

if user_operation == '1'
  puts " You want to add  #{first_number} and #{second_number} Got it ! \n the result is #{first_number.to_f + second_number.to_f} " 

elsif user_operation == '2'
  puts " You want to multiply  #{first_number} and #{second_number} Got it ! \n the result is #{first_number.to_f * second_number.to_f} " 

elsif user_operation == '3'
  puts " You want to divide  #{first_number} with #{second_number} Got it ! \n the result is #{first_number.to_f / second_number.to_f} " 

else
  puts " invalid operation"
  
end








