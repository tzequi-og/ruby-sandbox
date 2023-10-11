guess = rand(1..6)
roll = rand(1..6)

if guess == roll
	pp "You guessed correctly"
else
	pp "Sorry, you guessed #{guess}. The die landed on #{roll}."
end
