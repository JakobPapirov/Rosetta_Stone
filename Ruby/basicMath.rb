# https://ruby-doc.org/docs/ruby-doc-bundle/Tutorial/part_02/user_input.html
# https://www.rubyguides.com/ruby-tutorial/ruby-if-else/

puts "What's your name? "
name = gets.chomp
if name == ""
	name = "Jakob"
end

puts "Type in a number, " + name
inputVar1 = gets.chomp.to_i

puts "Type in another number, " + name
inputVar2 = gets.chomp.to_i

puts "Now add " + inputVar1.to_s + " and " + inputVar2.to_s + " = "
inputSum = gets.chomp.to_i

if inputSum == inputVar1 + inputVar2
	puts "Well done " + name + "!"
else
	puts "Incorrect answer " + name
	puts "Correct answer is: " + (inputVar1 + inputVar2).to_s
end