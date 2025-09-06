--[IfStatements]
if 2 + 3 == 4 then 
	print("2 + 2 does equal to 4!")
	
elseif 2 + 6 == 4 then
	print("2 + 2 does actually equal to 4 here!")
	
elseif 1 + 1 == 2 then
	print("1 + 1 does equal to 2")
	
else 
	print("The if statement failed!")
end

local function addition(number1, number2)
	local result = number1 + number2
	
	if result == 4 then 
		print("The result is equal to 4!")
		
	elseif result == 6 then
		print("The result is equal to 6!")
		
	else
		print("None of these results add up!")
	end
end

addition(2, 2)
addition(3, 3)
addition(4, 2)
addition(10, 10)

local function addition(number1, number2)
	local result = number1 + number2
	
	if result == 4 then 
		print("The result is equal to 4!")
	end
	
	if result == 4 then 
		print("The result is equal to 4!")
	end
end

addition(2, 2)
--첫 번째 addition함수는 if에서 조건이 참이면 밑에 elseif, else를 검사하지 않는다.
--두 번째 addition함수는 if에서 조건이 참이여도 밑에 end로 끝났기 때문에 다른 if를 또 검사한다.

--[Scoping]
local myAmazingBaseplate = game.Workspace.Baseplate
local myBigNumber = 500000

local function myGreatFunction()
	local trueStatement = true
  -- =은 오른쪽 값을 왼쪽 변수에 저장할 때, 두 값이 서로 같은지 비교할 때 사용한다.
	print(trueStatement)
end

myGreatFunction()

print(trueStatement)
--이렇게 하면 trueStatement는 global변수가 아니기 때문에 오류가 난다.
--따라서 local function안에 있는 local 변수 선언을 밖에다가도 한 번더 써주어야 한다.
