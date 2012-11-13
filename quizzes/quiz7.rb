require 'pry'

class Play
  def walk
    puts "I'm walking."
  end

  def self.run
    puts "I'm running."
  end
end

binding.pry