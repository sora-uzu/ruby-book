# module Loggable
#   private

#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end

# class Product
#   include Loggable

#   def title
#     log 'title is called.'
#     'A great movie'
#   end
# end

# class User
#   include Loggable
#   def name
#     log 'name is called.'
#     'Alice'
#   end
# end

# product = Product.new
# p product.title

# user = User.new
# p user.name
# class Product
#   extend Loggable

#   def self.create_products(names)
#     log 'create_products is called.'
#   end

#   def title
#     log 'title is called.'
#     'A great movie'
#   end
# end

# class User
#   include Loggable
#   def name
#     log 'name is called.'
#     'Alice'
#   end
# end

# product = Product.new
# p product.title

# user = User.new
# p user.name

# module Taggable
#   def price_tag
#     "#{price}円"
#   end
# end

# class Product
#   include Taggable
#   def price
#     1000
#   end
# end
# product = Product.new
# p product.price_tag

# class Tempo
#   include Comparable
#   attr_reader :bpm

#   def initialize(bpm)
#     @bpm = bpm
#   end

#   def <=>(other)
#     if other.is_a?(Tempo)
#       bpm <=> other.bpm
#     else
#       nil
#     end
#   end

#   def inspect
#     "#{bpm}bpm"
#   end
# end
# t_120 = Tempo.new(120)
# t_180 = Tempo.new(180)
# p t_120 > t_180
# p t_120 <= t_180
# p t_120 == t_180

# tempos = [Tempo.new(180),Tempo.new(60),Tempo.new(120)]
# p tempos.sort

# module NameChanger
#   def change_name
#     @name = 'アリス'
#   end
# end

# class User
#   include NameChanger
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end
# end

# user = User.new('alice')
# p user.name

# user.change_name
# p user.name

# module Loggable
#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end

# s ='abc'

# s.extend(Loggable)
# p s.log('Hello.')
# module Loggable
#   def self.log(text)
#     puts "[LOG] #{text}"
#   end
# end
# p Loggable.log("Hello.")
# module Loggable
#   PREFIX = '[LOG]'.freeze

#   def log(text)
#     puts "#{PREFIX} #{text}"
#   end
# end
# p Loggable::PREFIX
# module_function :log
# end
# p Loggable.log("Hello.")

# class Product
#   include Loggable

#   def title
#     log 'title is called.'
#     'A great movie'
#   end
# end

# product = Product.new
# p product.title

# p Math.sqrt(2)

# class Calculator
#   include Math

#   def calc_sqrt(n)
#     sqrt(n)
#   end
# end

# calculator = Calculator.new
# p calculator.calc_sqrt(3)

# module AwqsomeApi
#   @base_url = ""
#   @debug_mode = false

#   class << self
#     def base_url=(value)
#       @base_url = value
#     end

#     def base_url
#       @base_url
#     end

#     def debug_mode=(value)
#       @debug_mode = value
#     end

#     def debug_mode
#       @debug_mode
#     end
#   end
# end

#   AwqsomeApi.base_url = 'http://example.com'
#   AwqsomeApi.debug_mode = true

#   p AwqsomeApi.base_url
#   p AwqsomeApi.debug_mode

# module StringShuffle
#   refine String do
#     def shuffle
#       chars.shuffle.join
#     end
#   end
# end

# class User
#   using StringShuffle

#   def initialize(name)
#     @name = name
#   end

#   def shuffled_name
#     @name.shuffle
#   end
# end

# user = User.new('Alice')
# p user.shuffled_name

# puts 'Start.'
# module Greeter
#   def hello
#     'hello'
#   end
# end

# begin
# greeter = Greeter.new
# rescue
#   puts '例外が発生したが、このまま実行する'
# end
# puts 'End.'

# def method_1
#     puts 'method_1 start.'
#     method_2
#     puts 'method_1 end.'
#   end

#   def method_2
#     puts 'method_2 start.'
#     method_3
#     puts 'method_2 end.'
#   end

#   def method_3
#     puts 'method_3 start.'
#     1 / 0
#     puts 'method_3 end.'
#   end

#   p method_1

# retry_count = 0
# begin
#   puts'処理を開始します'
#   1/0
#   rescue
#     retry_count += 1
#     if retry_count <= 3
#       puts"retryします。 (#{retry_count}回目)"
#       retry
#     else
#       puts 'retryに失敗しました。'
#     end
#   end

