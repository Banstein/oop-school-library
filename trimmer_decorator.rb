require './base_decorator'

class TrimmerDecorator < BaseDecorator
  def correct_name
    if @nameable.correct_name.length > 10
      @nameable.correct_name[0..9]
    else
    @nameable.correct_name.strip
    end
  end
end
