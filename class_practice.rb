##Create an Empty class named 'Person'
class Person 

end



##Define three properties on that class 'name','age','birthdate'


class Person 
    def name 
    end
    def age 
    end
    def birthdate
    end
end



##Define 'methods' that allow you to access and set all three of those properties, Do not use attribute accessor
=begin

=end

class Person 
    def name (name)
      @name = name
    end
    def age (age)
      @age = age
    end
    def birthdate (birthdate)
      @birthdate = birthdate
    end
end




##Explain what calling Person.new does
=begin

It will call the class. 

=end




##Create an initializer method that allows you do Person.new 'Amy Smith' , which initializes the  Person's name property

  class Person 
      def initialize(name)
        @name = name

      end
      def name 
        @name 
      end

  end

p = Person.new("Amy Smith")
p.name





##Write a method that outputs the value of the self keyword to the console



  class Person 
      def initialize(name)
        @name = name
        puts "SELF IS:"
        puts self
      end
      def name 
        @name 
         puts "SELF IS:"
        puts self       
      end

  end

p = Person.new("Amy Smith")
p.name











##Explain in as much detail as possible what self refers to and what it means in the grand scheme of things
=begin



Self is refering to the class it is a part of, in this case the Person class. We could do 

        def initialize(name)
        @name = name
        puts "SELF IS:"
        puts self
      end
      def name 
        @name 
         puts "SELF IS:"
        puts self       
      end


      And it will return the same "#<person:..."



=end

##Explain what object instantiation means:
=begin















=end



#What is the difference in scope between an instance variable vs a local variable?
#Which one is the instance variable and which one is the local variable?
class PersonC

  @name = "Amy"

  def print_name
    name = "Bob"
    puts name
  end

  def name
    puts @name
  end

end

=begin



=end



#Explain in detail what a method is

=begin










=end


##What is the difference between a Class method and an instance method?
class PersonB
  @name = "Hey"

  def self.name
    @name
  end

  def say_name
    puts "name is #{@name}"
  end
end

=begin









=end



#Is it possible to add methods to an object after it is created? In other words...is the following code correct?? Explain your answer
class PersonD

  @name = "Bob"

  def say_name

  end

end

person  = PersonD.new

def person.say_name_again
  puts @name
end

person.say_name_again

=begin







=end




#What does the ? mark at the end of a method signify?

=begin









=end


#What does the ! sign at the end of a method signify?

=begin










=end



#What does the * symbol signify when passed as a method parameter?
#Where else is it used in the language and for what purpose?

def do_something *param
  puts param
end

=begin







=end










