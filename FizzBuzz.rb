#FizzBuzz Program
#Prints numbers 1-100.  Prints "Fizz" for multiples of 3, "Buzz" for
#multiples of 5 and "FizzBuzz" for multiples of 3 and 5.

x = (1..100).to_a
for i in x 
	if i % 3 == 0 and i % 5 != 0
		puts "Fizz"
	elsif i % 5 == 0 and i % 3 != 0
		puts "Buzz"
	elsif i % 3 ==0 and i % 5 ==0
		puts "FizzBuzz"
	else
		puts i
	end
end
