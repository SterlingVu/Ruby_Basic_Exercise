# frozen_string_literal: true

# Create a class called Car with these attributes: year(getter + setter), model (getter + setter), color (getter + setter), current_speed (no getter + no setter).
# We can init car instance by 3 attributes: year, model, color. Default current_speed is 0 when init.
# Create instance method `speed_up(number)` that increase current_speed and print out 'You push the gas and accelerate #{number} mph.'
# Create instance method `brake to(number)` that descrease current_speed and print out 'You push the brake and decelerate #{number} mph.'
# Create instance method `shut_down to set current_speed to 0 and print out 'You stop the car'
# Create instance method called current_speed, that print out current speed

class Car
  attr_accessor :year, :model, :color

  def initialize(year, model, color, current_speed = 0)
    @year = year
    @model = model
    @color = color
    @current_speed = current_speed
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and accelerate #{number} mph"
  end

  def shut_down
    @current_speed = 0
    puts 'You stop the gas'
  end

  def current_speed
    puts @current_speed.to_s
  end
end

lumina = Car.new(1997, 'chevy lumina', 'white')

lumina.current_speed

lumina.speed_up(20)

lumina.speed_up(40)

lumina.current_speed

lumina.brake(20)

lumina.current_speed

lumina.shut_down

lumina.current_speed
