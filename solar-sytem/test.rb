require_relative 'System'
require_relative 'Star'
require_relative 'Planet'
require_relative  'Moon'

home = System.new
sun = Star.new( "Sun", 10**30, "Type-G" )
earth = Planet.new( "Earth", 5.97*10**24, 24, 365.25 )
moon = Moon.new( "Moon", 7.342*10**22, 27.32, earth )

home.add(sun)
home.add(earth)
home.add(moon)

puts home.total_mass
puts home.all
