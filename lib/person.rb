# your code goes here
class Person 
     attr_accessor :happiness, :hygiene, :bank, :bank_account
     attr_reader :name
    def initialize(name)
        @name=name
        @happiness= 8
        @hygiene = 8
        @bank_account =25
                
    end

    def happiness=(value)
        if value >10 @happiness=10
        elsif value <0
            @happppiness=0
        else happiness=(value)
        end
    end
end
