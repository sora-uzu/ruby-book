def fizz_buzz(n)
	if n%15 == 0
	  "fizz_buzz"
	elsif n%3 == 0
	  "fizz"
	elsif n%5 == 0
	  "buzz"
	else
	  n.to_s
	end
end

p fizz_buzz(1)
p fizz_buzz(2)
p fizz_buzz(3)
p fizz_buzz(4)
p fizz_buzz(5)
p fizz_buzz(6)
p fizz_buzz(15)