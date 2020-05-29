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

# dimensions = [
#   [10,20],
#   [30,40],
#   [50,60],
# ]
# areas = []
# dimensions.each_with_index do |(length, width),i|
#  puts "length:#{length}, width:#{width}, i:#{i}"
# end
# puts areas

# numbers = [1,2,3,4]
# sum = 0
# numbers.each do |n;sum|
# sum = 10
# sum += n
# p sum

# numbers = [1,2,3,4,5]
# # loop do
# #   n = numbers.sample
# #   puts n
# #   break if n == 5
# while true
#   n = numbers.sample
#   puts n
#   break if n == 5
# end

# numbers = [1,2,3,4,5].shuffle
# numbers.each do |n|
#   puts n
#   break if n == 5
# end
# numbers = [1,2,3,4,5].shuffle
# i = 0
# while i < numbers.size
#   n = numbers[i]
#   puts n
#   break if n == 5
#   i += 1
# end

# ret = while true
# break
# end
# ret

# ret = 
# while true
#   break 123
# end
# p ret

# fruits = ['apple', 'melon', 'orange']
# numbers = [1,2,3]
# fruits.each do |fruit|
#   numbers.shuffle.each do |n|
#     puts "#{fruit}, #{n}"
#     break if n == 3
#   end
# end
# fruits = ['apple', 'melon', 'orange']
# numbers = [1,2,3]
# catch :done do
# fruits.shuffle.each do |fruit|
#   numbers.shuffle.each do |n|
#     puts "#{fruit}, #{n}"
#     if fruit == 'orange' && n == 3
#       throw :done
#     end
#   end
#  end
# end

# numbers = [1,2,3,4,5]
# numbers.each do |n|
#   next if n.even?
#   puts n
# end
# numbers = [1,2,3,4,5]
# i = 0
# while i < numbers.size
#   n = numbers[i]
#   i += 1
#   puts n
# end

# fruits = ['apple','melon','orange']
# numbers = [1,2,3,4]
# fruits.each do |fruit|
#   numbers.each do |n|
#     next if n.even?
#     puts "#{fruit},#{n}"
#   end
# end

# foods = ['Green pepper','tomato','celery']
# foods.each do |food|
#   print "Do you like #{food}? =>"
#   answer = ['Yes','No'].sample
#   puts answer
#   redo unless answer == 'Yes'
# end
foods = ['Green pepper','tomato','celery']
count = 0
foods.each do |food|
  print "Do you like #{food}? =>"
  answer = 'No'
  puts answer
  count += 1
  redo if answer != 'Yes' && count < 2
  count = 0
end