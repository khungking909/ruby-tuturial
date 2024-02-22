begin
    NAM = "1".freeze

    p 'ok'
    raise "Exception #{NAM}" #throw
rescue NameError => e
    p e
    
end
