# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   else
#     raise ArgumentError.new("無効な国名です。 #{country}")
#   end
# end

# p currency_of(:japan)
# p currency_of(:italy)

# def convert_heisei_to_date(heisei_text)
#   m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
#   year = m[:jp_year].to_i + 1988
#   month = m[:month].to_i
#   day = m[:day].to_i

#   begin
#     Date.new(year,month,day)
#   rescue ArgumentError
#     nil
#   end
# end

# p convert_heisei_to_date('平成28年12月31日')
# p convert_heisei_to_date('平成28年99月99日')

# ret =
# begin
#   'OK'
#   rescue
#     'error'
#   ensure
#     'ensure'
#   end
#   p ret

#   ret =
#   begin
#     1/0
#     'OK'
#   rescue
#     'error'
#   ensure
#     'ensure'
#   end
#   p ret

def some_method(n)
  begin
    1/n
    'OK'
    rescue
      'error'
    ensure
      'ensure'
    end
  end

  p some_method(1)
  p some_method(0)