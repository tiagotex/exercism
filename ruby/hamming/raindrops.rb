require "prime"
class Raindrops
  def self.convert(n)
    factors = Prime.prime_division(n)

    output = '' 
    output << 'Pling' if factors.map { |n| n.include?(3)}.first.include?(true)
    output << 'Plang' if factors.map { |n| n.include?(5)}.first.include?(true)
    output << 'Plong' if factors.map { |n| n.include?(7)}.first.include?(true)

    output.empty? ? factors.map { |n| n.first} : output
  end
end