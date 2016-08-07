module Sleeper
  def go_to_sleep
    puts "I go to sleep at 11 pm."
  end
end

  class Person
    include Sleeper
  end


  class Computer
    include Sleeper
  end

#   require_relative 'lib/practicing_mixins.rb'
# => true
# [2] pry(main)> newPerson = Person.new.go_to_sleep
# I go to sleep at 11 pm.
# => nil
# [3] pry(main)> newComputer = Computer.new.go_to_sleep
# I go to sleep at 11 pm.
# => nil
# [4] pry(main)>
