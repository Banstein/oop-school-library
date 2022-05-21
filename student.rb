require './person'

class Student < Person
  attr_reader :classroom

  def initialize(age, name = 'Unknown', parent_permission: true)
    super(name, age, parent_permission)
    @classroam = classroam
  end

  def play_hooky
    "¯\(ツ)/¯"
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.iclude?(self)
  end
end
