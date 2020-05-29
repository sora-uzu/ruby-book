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

# UNITS = { m:1.0, ft: 3.28, in: 39.37 }
# def convert_length(length, from: :m, to: :m)
#   (length / UNITS[from] * UNITS[to]).round(2)
# end
# p convert_length()

# def buy_burger(menu, options ={})
#   drink = options[:drink]
#   potato = options[:potato]
# end
# p buy_burger('cheese', drink:true,potato:true)
# def buy_burger(options = {}, menu)
#   puts options
# end

# p buy_burger({drink:true,potato:true},'fish')

# def find_currency(country)
#   currencies = { japan:'yen', us:'dollar',india:'rupee' }
#   currencies[country]
# end

# def show_currency(country)
#   currency = find_currency(country)
#   if currency
#     currency.upcase
#   end
# end
# def find_currency(country)
#   currencies = { japan:'yen', us:'dollar',india:'rupee' }
#   currencies[country]
# end

# def show_currency(country)
#   if currency = find_currency(country)
#     currency.upcase
#   end
# end
def find_currency(country)
  currencies = { japan:'yen', us:'dollar',india:'rupee' }
  currencies[country]
end

def show_currency(country)
  currency = find_currency(country)
    currency&.upcase
end

p show_currency(:japan)
p show_currency(:brazil)