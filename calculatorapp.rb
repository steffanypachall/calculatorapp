puts "What is the first number?"
num1 = gets.chomp
puts "Your first number is #{num1} and it is in the #{num1.class} class!"
puts "What is the second number?"
num2 = gets.chomp
puts "Your second number is #{num2} and it is in the #{num2.class} class!"
puts "what method would you like to use? 1) Add 2) Subtract 3) Divide 4) Multiple 5) Modulus"
method = nil

case gets.chomp
	when "1" 
		method = num1.to_i + num2.to_i
	when "2"
		method = num1.to_i - num2.to_i
	when "3"
		method =num1.to_f / num2.to_f
	when "4"
		method = num1.to_i * num2.to_i
	when "5"
		method = num1.to_i % num2.to_i
end

puts "Result is #{method}."

