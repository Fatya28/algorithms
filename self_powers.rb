# The series, 1^1 + 2^2 + 3^3 + ... + 10^10 = 10405071317.
# Find the last ten digits of the series, 1^1 + 2^2 + 3^3 + ... + 1000^1000.
array = []
i = 1
value = 0
while i <= 1000
  value += i**i
  i += 1
end
last_ten_numbers = value.to_s.slice(-10,10)
puts last_ten_numbers
