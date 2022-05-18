require './person'

class Student < Person
  def initialize(age, name = 'Unknown', parent_permission: true)
    super(name, age, parent_permission)
    @classroam = classroam
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
