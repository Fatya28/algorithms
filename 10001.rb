# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13,
# we can see that the 6th prime is 13.
# What is the 10 001st prime number?
array = [2, 3, 5, 7, 11, 13]
number = 15
while array.size < 10001
  array.push(number) unless array.any? { |value| (number % value).zero?}
  number += 2
end

puts array.max # 104_743
