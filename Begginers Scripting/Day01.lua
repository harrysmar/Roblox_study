--[PrintingDataTypes]
print("Hello!")
print("How are you doing?")
print("I'm doing very well!")

print(true)
print(false)

print(100)
print(-100)
print(100.50)

print("This is a string.")
print('This is a string.')

--[Variables]
local myVariableIsFifty = 50
print(myVariableIsFifty)
print(myVariableIsFifty)
print(myVariableIsFifty)

--[Properties]
local baseplate = game.Workspace.Baseplate

baseplate.Transparency = 0.25
baseplate.Material = "Brick"
baseplate.CastShadow = false

--[Functions]
local myBaseplate = game.Workspace.Baseplate

local function changeTransparency()
	myBaseplate.Transparency = 1
	myBaseplate.Transparency = 0.5
	myBaseplate.Transparency = 0
	myBaseplate.Transparency = 0.5
	myBaseplate.Transparency = 1
end

changeTransparency()

local function printABC()
	print("A")
	print("B")
	print("C")
end

printABC()
printABC()
printABC()

--[math]
local addition = 2 + 2
print(addition)

--[Parameter, Argument]
local function addition(number1, number2)
	local result = number1 + number2
	print(result)
end

addition(5, 2)
addition("abc", "dfg")
addition(3, 2)
addition(9, 4)
--문자와 문자는 +라는 연산기호로 더할 수 없다.

local function addition(number1, number2)
	local result = number1 + number2
	return result
end

local printResult = addition(8, 2)
print(printResult)
--return문은 함수가 값을 반환하도록 하는 반면, return문이 없으면 함수는 아무 값도 반환하지 않고 종료한다.
--즉, return문을 사용하지 않으면 재사용이 불가하다.
--함수를 처음 정의할때 ()안에 들어가는게 Parameter이고, 함수를 호출할때 ()안에 들어가는게 Argument이다.
