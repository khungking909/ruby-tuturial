if true then
    p 'ok'
    
end
unless false then
  puts 'unless'
end

i = 1
while i <10
    
    x = gets
    case x.to_i
        when 1 
            puts '1' 
        when 2 
            puts '2' 
        when 3 
            puts '3' 
        when 4 
            puts '4' 
        else puts 'default values'
    end
    i+=1
end


  