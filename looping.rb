def happy_new_year
  count = 10
  until count == 0
    puts count
    count -=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  number=1
 until number > 100
  puts fizzbuzz(number)
  number +=1
 end
end

def reverse_string(str)
  reversed=""
  count =0
  str_length = str.length - 1
  until count > str_length
    reversed = str[count] + reversed
    count +=1
  end
  reversed
end
