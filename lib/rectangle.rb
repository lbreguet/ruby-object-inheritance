# frozen_string_literal: true

require_relative 'shape'

class Rectangle < Shape
  attr_reader :width, :height
  def initialize(width, height)
    @width = width
    @height = height
    @num_sides = 4
    @side_length = [height, width]
  end

  def calculate_area
    width * height
  end
end

box = Rectangle.new(3, 4)
p box.calculate_area
