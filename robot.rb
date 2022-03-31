# frozen_string_literal: true
require './position'
# Robot class
class Robot

    attr_reader :position
    def initialize(position)
        @position = position
    end

    def place=(value)
        @position = value
    end

    def report
        puts @position.pos_x
        puts @position.pos_y
        puts @position.pos_f
    end
end

position = Position.new

my_robot = Robot.new(position)

position.pos_x = 1
position.pos_y = 0
position.pos_f = 'NORTH'

my_robot.report

