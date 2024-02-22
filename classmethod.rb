class Clmethod
    def self.test
        puts 'class 1'
    end
    def Clmethod.test1
        puts 'class 2'
    end
    class << self
        def test3
        end
    end
    def test4
        puts 'instant'
    end
end    

