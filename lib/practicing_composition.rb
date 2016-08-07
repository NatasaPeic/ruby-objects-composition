class Car
  attr_reader :engine

  def initialize
    @engine = 1200
  end
end


class Ford < Car
end


# [1] pry(main)> require_relative 'lib/practicing.rb'
# => true
# [2] pry(main)> newcar = Car.new
# => #<Car:0x007f981bd30d28 @engine=1200>
# [3] pry(main)> newFord = Ford.new
# => #<Ford:0x007f981bceba70 @engine=1200>
# [4] pry(main)>
