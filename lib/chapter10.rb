# def greeting
#   puts 'おはよう'
#   if block_given?
#     yield
#   end
#   puts 'こんばんは'
# end

# greeting

# greeting do
#   puts 'こんにちは'
# end
def greeting
  puts 'おはよう'
  text = yield 'こんにちは'
  puts text
  puts 'こんばんは'
end

greeting do |text|
text*2
end