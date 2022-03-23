# The sum of the squares of the first ten natural numbers is 385,
# The square of the sum of the first ten natural numbers is 3025,
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
# https://projecteuler.net/problem=6
sum_squares_hundred_numbers = (1..100).to_a.sum**2
squares_sum_hundred_numbers = (1..100).to_a.map.sum {|value| value**2}
differ = sum_squares_hundred_numbers - squares_sum_hundred_numbers
puts differ # 25_164_150
