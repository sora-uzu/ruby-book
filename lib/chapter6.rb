# text='私の誕生日は1977年7月17日です。'
# m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
# p m[:year]
# p m[:month]
# p m[:day]
# p m['year']
# p m[2]

# text='私の誕生日は1977年7月17日です。'
# if text =~ /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/
#  p "#{year}/#{month}/#{day}
# end

def convert_hash_ayntax(old_syntax)
  old_syntax.gsub(/:(\w+) *=> */,'\1:')
end