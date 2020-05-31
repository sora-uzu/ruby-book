# class User
#   attr_reader :first_name, :last_name, :age

#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end
  
#   def full_name
#     "#{first_name} #{last_name}"
#   end
# end

# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)


# users.each do |user|
#   puts "Name: #{user.full_name}, Age: #{user.age}"
# end

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     shuffled_name = @name.chars.shuffle.join
#     "Hello,I am #{shuffled_name}."
#   end
# end
# user = User.new('Alice')
# p user.hello
# class User
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
#   def name=(value)
#     @name = value
#   end
# end
# user = User.new('Alice')
# p user.name = 'Bob'
# user.name

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, I am #{@name}."
#   end
# end
# alice = User.new('Alice')
# alice.hello

# bob = User.new('Bob')
# p bob.hello

# class User
#   def initialize(name)
#     @name = name
#   end

#   def self.create_users(names)
#     names.map do |name|
#       User.new(name)
#     end
#   end

#   def hello
#     "Hello, I am #{@name}."
#   end
# end

# names = ['Alice','Bob','Carol']
# users = User.create_users(names)
# users.each do |user|
#   p user.hello
# end

# class Product
#   DEFAULT_PRICE = 0

#   attr_reader :name, :price

#   def initialize(name, price = DEFAULT_PRICE)
#     @name = name
#     @price = price
#   end
# end
# product = Product.new('A free movie')
# p product.price

# class Product
#   DEFAULT_PRICE = 0

#   def self.default_price
#     DEFAULT_PRICE
#   end

#   def default_price
#     DEFAULT_PRICE
#   end
# end

# p Product.default_price

# product = Product.new
# p product.default_price

# class User
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, I am #{name}."
#   end

#   def hi
#     "Hi,I am #{self.name}."
#   end

#   def my_name
#     "My name is #{@name}."
#   end
# end
# user = User.new('Alice')
# p user.hello
# p user.hi
# p user.my_name

# class Product
#   attr_reader :name, :price
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end

#   # def self.format_price(price)
#   #   "#{price}円"
#   # end

#   def to_s
#     "name: #{name}, price: #{price}"
#   end
# end

# class DVD < Product
#   attr_reader :running_time
#   def initialize(name, price, running_time)
#     super(name,price)
#     @running_time = running_time
#   end

#   def to_s
#     "#{super}, running_time: #{running_time}"
#   end
# end

# product = Product.new('A great movie', 1000)
# p product.to_s

# dvd = DVD.new('An awesome film', 3000, 120)
# p dvd.to_s

# class User
#   def hello
#     "Hello, I am #{name}."
#   end

#   private

#   def name
#     'Alice'
#   end
# end
# user = User.new
# p user.hello

class User
  attr_reader :name
  def initialize(name,weight)
    @name = name
    @weight = weight
  end
  def heavier_than?(other_user)
    other_user.weight < @weight
  end
  protected
  def weight
    @weight
  end
end
alice = User.new('Alice', 50)
bob = User.new('Bob', 60)
p alice.heavier_than?(bob)
p bob.heavier_than?(alice)