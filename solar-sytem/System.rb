
class System

  def initialize
    @bodies = []
  end

  def add(body)
    unless @bodies.include?(body)
    @bodies << body
    return body
  end
  return nil
  end

  def all
    @bodies
  end


  def total_mass
      total_mass_bodies = 0
      @bodies.each {|body|
        total_mass_bodies = body.mass
      }
      return "Total mass: #{total_mass_bodies}"
  end

end

System.new
