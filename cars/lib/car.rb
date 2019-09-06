class Car
  attr_accessor :wheels, :max_speed, :color

  def initialize
    @wheels = 4
    @max_speed = 350
    @color = 'black'
  end

  def change_color(color)
    @color = color
  end

end

# First we write our test and run it in rspec. Rspec tells us what is missing or what went wrong.
# This process helps us to write code that fits for its purpose and helps the programmer to keep
# the focus on small steps creating a project.