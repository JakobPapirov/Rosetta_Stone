inputName = input("What's your name? ")
if inputName == "":
	inputName = "Jakob"

inputVar1 = input(f"Type in a number, {inputName} ")

inputVar2 = input(f"Type in another number, {inputName} ")

inputSum = input(f"Now add {inputVar1} and {inputVar2} = ")

if int(inputSum) == int(inputVar1) + int(inputVar2):
	print(f"Nice one {inputName}!")
else:
	print(f"Incorrect answer {inputName} !")
	print(f"Correct answer is: {int(inputVar2) + int(inputVar1)}")