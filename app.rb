class Person 
  attr_accessor :name, :adaptor

  def initialize(name)
    @name = name 
  end
  def moods
    "Am Very Happy..:"
  end
  def get_adopted(adaptor_name)
    self.adaptor = adaptor_name
  end
end
person = Person.new("James")
person.get_adopted("Peter")
puts person.adaptor