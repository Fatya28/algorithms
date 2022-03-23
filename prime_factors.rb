#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

value = 600_851_475_143
i = 2
array = []
while  i < value
  array.push(i) if (value % i).zero?
  i += 1
end
number = nil
i = 0
while i < array.size
  array.delete_if { |value| array[i] != value && (value % array[i]).zero? }
  i += 1
end
max = array.max
puts max
