require_relative 'app'

class Student < Person
  include Person
  def initialize (classroam)
    @classroam = classroam
  end
  def play_hooky
    puts "¯\(ツ)/¯"
  end
end