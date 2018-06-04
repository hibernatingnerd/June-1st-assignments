require_relative 'Body'
# require "pry"

class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

end

# sun = Star.new("G-type", "Sun", "1.989 × 10^30 kg")
# binding.pry
