# numbers=[1,2,3,4]
# sum = 0
# numbers.each { |n| sum += n}
# puts sum

# numbers = [1,2,3,4,5]
# new_numbers = []
# numbers.each { |n| new_numbers <<n*10 }
# puts new_numbers

# numbers = [1,2,3,4,5]
# new_numbers = numbers.map { |n| n*10 }
# puts new_numbers

# numbers = [1,2,3,4,5,6]
# even_numbers = numbers.select { |n| n.even? }
# puts even_numbers

# numbers = [1,2,3,4,5,6]
# non_multiples_of_three = numbers.reject { |n| n%3 == 0 }
# puts non_multiples_of_three

# numbers = [1,2,3,4]
# sum = numbers.inject(0) { |result,n| result+n }
# puts sum

# def liquid?(temperature)
#   (0...100).include?(temperature)
# end

# puts liquid?(-1)
# puts liquid?(0)
# puts liquid?(99)
# puts liquid?(100)

# def charge(age)
#   case age
#   when 0..5
#     0
#   when 6..12
#     300
#   when 13..18
#     600
#   else
#     1000
#   end
# end
# puts charge(3)
# puts charge(12)
# puts charge(16)
# puts charge(25)

dimensions = [
  [10,20],
  [30,40],
  [50,60],
]
areas = []
dimensions.each_with_index do |(length, width),i|
 puts "length:#{length}, width:#{width}, i:#{i}"
end
puts areas