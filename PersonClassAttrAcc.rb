class Person
    
    attr_accessor :first_name, :last_name, :age
    
    def initialize(first_name, last_name, age, credit_card)
       @first_name = first_name
       @last_name = last_name
       @age = age
       @credit_card = credit_card
       @math = 5 * 5
    end
    
    def full_name_please
        get_full_name
    end

    private

    def get_full_name
        "#{@first_name} #{@last_name}"
    end
end

sally = Person.new('Sally', 'Chan', 56, 0)
alex = Person.new('Alex', 'Palma', 30, 1)

#puts sally.get_full_name #Won't work, private
puts sally.full_name_please

# Using attr_accessor
puts alex.first_name

alex.age = 31
puts alex.age
