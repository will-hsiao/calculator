#Lesson 1
#------Assignment: Calculator

puts "Please input first number:"
num1= gets.chomp
puts "please input second number"
num2= gets.chomp
puts "Please input an operator: + - * /"
op=gets.chomp

case op
	when '+'
		result= num1.to_i+num2.to_i
	when '-'
	  result= num1.to_i-num2.to_i
	when '*'
		result= num1.to_i * num2.to_i
	when '/'
		result= num1.to_f / num2.to_f
	else
		puts"Warning! you inputs a wrong operator!"
		result=nil
end

if result!= nil
	puts "The result is #{result}"
end


