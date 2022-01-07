-- https://stackoverflow.com/questions/12069109/getting-input-from-the-user-in-lua
-- https://www.lua.org/pil/4.3.1.html

io.write("What's you name? ")
inputName = io.read()
if inputName == "" then
	inputName = "Jakob"
end

io.write("Type in a number, " .. inputName .. " ")
inputVar1 = io.read("*n")
io.write("Type in another number, " .. inputName .. " ")
inputVar2 = io.read("*n")
io.write("Now add " .. inputVar1 .. " and " .. inputVar2 .." = ")
inputSum = io.read("*n")
if inputSum == inputVar2 + inputVar1 then
	print("Good job " .. inputName .. "!")
else
	print("Incorrect answer " .. inputName .. "!")
	print("Correct answer is: " .. (inputVar2 + inputVar1))
end