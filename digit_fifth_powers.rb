i = 0
numbers = []
while i < 1000000
  array = i.to_s.gsub(/([0-9]{1})/,'\1 ').split
  numbers.push(i) if array.map.sum {|val| val.to_i ** 5} == i
  i += 1
end
sum = numbers.sum
puts sum
