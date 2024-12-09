```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to define both reader and writer methods
  #Alternatively define both getter and setter methods explicitly
  # def value
  #   @value
  # end
  # def value=(new_value)
  #   @value = new_value
  # end

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.instance_variable_set(:@value, 20) 
puts my_object.value # Output: 20

my_object.value = 30 
puts my_object.value # Output: 30
```