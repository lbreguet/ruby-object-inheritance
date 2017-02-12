# frozen_string_literal: true

require_relative 'rectangle'

class Square < Rectangle
  def initialize(length)
    super(length, length)
  end
end

bob = Square.new(4)
p bob.calculate_area
