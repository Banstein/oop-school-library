class Person
  attr_accessor :name, :age
  attr_reader :id
  def initialize(name, age, parent_permission)
    @id = Random.rand(1..1000)
    @name = "unknown"
    @age = true
    @parent_permission = parent_permission
  end

  def is_of_age?
    if @age >= 18
      return true
    else
      return false
  end
end

def can_use_services?
  if @parent_permission == true || @age >= 18
    return true
  else
    return false
  end
end
