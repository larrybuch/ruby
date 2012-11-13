require 'pry'

class Grandfather
  def granddad
    puts "I'm a grandfather"
  end
end

class Father < Grandfather
  def pappa
    puts "I'm a papa"
  end
end

class Uncle < Grandfather
  def uncie
    puts "I'm an uncle"
  end
end

class Son < Father
  def boy
    puts "I'm a son"
  end
end

class Cousin < Uncle
  def red_head
    puts "I'm a cousin"
  end
end

binding.pry