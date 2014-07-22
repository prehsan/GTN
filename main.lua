#!/usr/bin/env lua

math.randomseed(os.time())

number = math.random(1, 1000)

io.write([[Hello To GTN!
Now I pick a number between 1 and 1000 and you should guess it ...
]])

repeat
	io.write("\nGuess my number : ")
	guess = tonumber(io.read())
	if guess < number then io.write("Too low...\n") elseif guess > number then io.write("Too high...\n") end
until guess == number

io.write("Well done you :)\n")
