# # print 1.upto(100)
# def fizzbuzz
# (1..100).to_a do |n|
#   if n % 3 == 0
#     print "Fizz"
#   elsif  n % 5 == 0
#     print "Buzz"
#   elsif n % 3 == 0 && n % 5 == 0
#     print "FizzBuzz"
#   else
#     print n
#    end
#   end
# end
# print fizzbuzz


1.upto(100) do |n|
  if n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
  else
    puts n
  end
end
