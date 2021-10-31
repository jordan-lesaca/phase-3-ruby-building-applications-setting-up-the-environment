require_relative '../lib/garden.rb'
require_relative '../lib/plant.rb'

# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything

#!/usr/bin/env ruby
lawn = Garden.new(name: 'Front Lawn')

basil = Plant.new(name: 'Basil')
basil.garden = lawn

cucumber = Plant.new(name: 'Cucumber')
cucumber.garden = lawn

p lawn.plants