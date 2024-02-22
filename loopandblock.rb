# i =0
# loop do
#         puts i
#         i+=1
#         if i>10 
#             exit 
#         end
#     end
5.times do |n|
    puts "times #{n}" 
end
1.upto(5) do |n|
    puts "upto #{n}"
end
5.downto(1) do |n|
    puts  "downto #{n}"
end
#while
#until
def testBlock 
    n = yield("truong")
end
puts testBlock {|n| n}

block = Proc.new {|n| puts "proc to method #{n}"}
testBlock &block
def testProc(name:,&block)
    puts block.call(name)
end
testProc(name:'proc',&block)