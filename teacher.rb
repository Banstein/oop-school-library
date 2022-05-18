require_relative 'student'

class Teacher < Person
  include Student
  def initialize (specialization)
    @specialization = specialization
  end
  def can_use_services?
    return true
  end
end
