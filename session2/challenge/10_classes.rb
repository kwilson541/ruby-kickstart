# Make a person class that has a name, age, and birthday
#
# josh = Person.new 'Josh', 28
#
# josh.name     # => "Josh"
# josh.age      # => 28
#
# josh.name = 'Joshua'
# josh.name     # => "Joshua"
#
# josh.birthday # => 29
# josh.age      # => 29
#
# josh.birthday # => 30
# josh.age      # => 30
#

class Person

attr_accessor 'name', 'age'

# setting the reader and writer methods for name and age

def initialize(name, age)
	@name = name
	@age = age
	# passes the name and age arguments to the instance variables
end

def birthday
	@age =+ 1
	# this is equivalent to @age = @age + 1
end

end