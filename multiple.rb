# 2520 is the smallest number that can be divided by each of the
#  numbers from 1 to 10 without any remainder.
#What is th e smallest positive number that is evenly divisible by all
# of the numbers from 1 to 20?
array = (2..20).to_a
value = 0
i = 0
while value.zero?
    newArray = array.select { |number|  (i % number).zero? }
    value = i if newArray.size.eql?(array.size)
  i += 20
end
puts value #232_792_560
