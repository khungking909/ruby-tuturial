#create file 
#r , w, w+ ,a+
#File.new('test.txt','w+')
#File.read('test.txt')
#File.readlines('test.txt')
#File.delete('test.txt')
my_file = File.open('test.txt','a+')
my_file.puts('Hello world1')

my_file.close
File.write("test.txt", "hellorubyworld\n")
File.open("test.txt") do |file|
  file.seek(5)
  print file.gets
end
p File.split("/Users/guest/sample.rb")