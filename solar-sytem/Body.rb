require_relative 'System'

class Body

  attr_reader :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end

end
