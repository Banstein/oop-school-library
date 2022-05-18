require './person.rb'

class Student < Person
  def initialize(name = 'Unknown', age, parent_permission: true)
    super(name, age, parent_permission)
    @classroam = classroam
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
