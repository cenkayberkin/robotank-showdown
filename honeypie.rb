require 'rrobots'

# cool robot
class Honeypie
  include Robot

  def initialize
    super
    @direction = :up
  end

  def tick(events)
    turn 1 if heading != 90
    turn_gun

    fire 0.5

    go(direction: :down, y: 60 , acc: 1)
    go(direction: :up, y: 1540 , acc: -1)
  end

  def go(opt)
    if heading == 90 && @direction == opt[:direction]
    accelerate opt[:acc]
      if y == opt[:y]
        @direction = opt[:direction] == :up ? :down : :up
      end
    end
  end

  def turn_gun
    if x < 700
      turn_gun 1 if gun_heading != 0
    else
      turn_gun 1 if gun_heading != 180
    end
  end
end
