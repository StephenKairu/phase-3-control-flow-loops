def happy_new_year
  # i = 0
  # while i < 5
  #   puts "Looping!"
  #   i += 1
  # end

  i = 11
  while i > 1
    i -= 1
  puts i 
    end
    puts "Happy New Year!"
  # # your code here
end
happy_new_year

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
  # your code here
  (1..100).each {|num| puts fizzbuzz(num)}
end
fizzbuzz_printer

def reverse_string(str)
  # your code here
  new_arr = str.split('')
  reversed = []
  i = new_arr.length - 1
  while i >= 0 
    reversed.push(new_arr[i])
    i-=1
  end
  reversed.join
end
