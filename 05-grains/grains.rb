class Grains
  def self.square(n)
    2**(n - 1)
  end

  def self.total
    (1..64).map { |n| square(n) }.sum
  end
end

# test code
# puts "Grains on square 1: #{Grains.square(64)}"  # Output: Grains on square 1: 1
