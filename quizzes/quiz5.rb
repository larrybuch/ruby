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
end

class Son < Father
end

class Cousin < Uncle
end

binding.pry