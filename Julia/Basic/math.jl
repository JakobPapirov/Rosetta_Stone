# https://juliabyexample.helpmanual.io/
# https://www.geeksforgeeks.org/taking-input-from-users-in-julia/

println("What's your name?")

inputName = readline()

if inputName == ""
	inputName = "Jakob"
end

println("Type in a number, ", inputName)

inputVar1 = readline()

println("Type in another number, ", inputName)

inputVar2 = readline()

println("Now add $inputVar1 and $inputVar2 = ")

inputSum = readline()

if parse(Int64, inputSum) == parse(Int64, inputVar1) + parse(Int64, inputVar2)
    println("Good job $inputName !")
else
	println("Incorrect answer $inputName !")
	println("Correct answer is: ", parse(Int64, inputVar1) + parse(Int64, inputVar2))
end
