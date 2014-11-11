class Raindrops
  def self.convert(number)
    @number = number
    
    unless pling? || plang? || plong?
      return number.to_s
    end

    output = '' 
    output << 'Pling' if  pling?
    output << 'Plang' if  plang?
    output << 'Plong' if  plong?
    output
  end


  private
  def self.pling?
    (@number % 3) == 0
  end

  def self.plang?
    (@number % 5) == 0
  end

  def self.plong?
    (@number % 7) == 0
  end
end