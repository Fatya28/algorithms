# A palindromic number reads the same both ways. The largest palindrome made
# from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.
max_value = 999 * 999
array = []
palindrom = nil
while palindrom.nil? do
  palindrom = max_value if max_value.to_s.eql?(max_value.to_s.reverse)
  max_value -= 1
end
puts palindrom
