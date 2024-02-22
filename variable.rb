#global $var
#class var @@var
#instant variable @var
#constant  Uper VAR  # freeze
puts "hi"*5
# for i in (1..3)
#     a = gets.to_i
#     if a==2 
#         redo
#     end
#     puts i

# end
begin
  retries ||= 0
  puts retries
  raise "the roof"
rescue
    retry if (retries+=1 )<3

end
x = 10
y = 10

x = 0

4.times do |i|
  x += i
end
asdasd