arr = [1,2,3,4]
arr.each { |n|
    puts n
}
puts "inject method #{arr.inject(0) {|sum,n| 
    next sum if n<3 
    sum + n
    
}}" 
hash = {1 => 'ok',2 =>'ko', 3=> 'ookk'}
hashEach =  hash.each do |index,n| 
    #neu arg chi co 1 . thi hash se la tung cap arr. con co index thi n la value
    "each return #{n*2}"

end

hashMaps =  hash.map do |index,n|
    if index <3 
        n*2
    end
end
puts hashEach
puts hashMaps
