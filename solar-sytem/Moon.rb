require_relative 'Body'
# require "pry"

class Moon < Body

  def initialize(mass, name, month, planet)
    super(mass,name)
    @month = month
    @planet = planet
  end

end

# moon = Moon.new("27 days" , "Earth", "Moon", '7.34767309 × 1022 kilograms')
# binding.pry
