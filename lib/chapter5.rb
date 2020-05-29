# currencies = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}

# currencies.each do |key_value|
#   key = key_value[0]
#   value = key_value[1]
#   puts "#{key} : #{value}"
# end

# a = {'x' => 1, 'y' => 2, 'z' => 3 }
# b = {'x' => 1, 'y' => 2, 'z' => 3 }
# p a == b
# c = { 'z' => 3, 'y' => 2, 'x' => 1 }
# p a == c
# d = { 'z' => 3, 'y' => 2, 'x' => 2 }
# p a == d

# person = {
#   name: 'Alice',
#   age: 20,
#   friends: ['Bob','Carol'],
#   phones: { home: '1234-3333', mobile:'444-4444' }
# }

# p person[:age]
# p person[:friends]
# p person[:phones][:mobile]

UNITS = { m:1.0, ft: 3.28, in: 39.37 }
def convert_length(length, from: :m, to: :m)
  (length / UNITS[from] * UNITS[to]).round(2)
end
p convert_length()