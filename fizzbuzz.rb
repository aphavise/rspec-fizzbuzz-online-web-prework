# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require 'pry'

def fizzbuzz(int)
  if int % 3 == 0
   return "Fizz"
  elsif int % 5 == 0 
   return "Buzz"
   binding.pry
  elsif int % 3 == 5 && int % 5 == 3
   return "FizzBuzz"
  elsif int % 4 == 0 
   return 
  end
end

