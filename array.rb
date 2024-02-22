arr = [1,2,3,4]

#arr = Array.new
#arr = Array.new([1,2,3,4])
#arr.pop
#arr.push('ok')
#arr.shift
#arr.unshift('hehe')\
#arr.insert(3,'ok')
#arr.deleted_at(3)
#arr.uniq! => loai phan tu trung 
#arr.compact => loai bo nil or compact! de loai tat ca
#thay doi collection goc thi` them ! vao`
#arr.shuffle
#arr.sort
#arr.sample
print arr[1..3]
print arr[1,3]
p arr.first
p arr.last
p arr.take(2)
p arr.at(3)
a1 = [1, 2, 3]
a2 = a1.collect { |n| n == 2 }
p a2
x = [1,2,3,4,5,6,7,8]
y = x
x.reject! { |e| e.even? }
p x
p y
arr = arr.join(" ")  # => string
string = 'hello my dog'
p arr.size


print string.split(' ')


