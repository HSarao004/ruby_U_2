class Pangram
  def self.is_pangram?(sentence)
    alphabet = ('a'..'z').to_a
    sentence.downcase.each_char { |char| alphabet.delete(char) if alphabet.include?(char) }
    alphabet.empty?
  end
end


#test code
# Test 1
# str = ''
# puts Pangram.is_pangram?(str)  # Output: false

# # Test 2
# str = 'the quick brown fox jumps over the lazy dog'
# puts Pangram.is_pangram?(str)  # Output: true

# # Test 3
# str = 'a quick movement of the enemy will jeopardize five gunboats'
# puts Pangram.is_pangram?(str)  # Output: false
