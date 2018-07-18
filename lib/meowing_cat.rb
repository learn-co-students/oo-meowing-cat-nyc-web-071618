## code your solution here.
class Cat
  attr_accessor
  def name=(cat_name)
    @name = cat_name
  end

  def name
    @name
  end

  def meow
    puts "meow!"
  end

  maru = Cat.new
  maru.name = "Maru"

  maru.meow
end
