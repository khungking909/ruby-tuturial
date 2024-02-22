module  People
    def self.included klass
        puts "included by class #{klass} "
    end
  class GetPeople
    def getPeople
        puts 'get Module People'
      end
  end
end
class Boy
    include People
    def getBoy
        puts 'get Class Instant Boy'
    end
end
People::GetPeople.new.getPeople
Boy.new.getBoy




