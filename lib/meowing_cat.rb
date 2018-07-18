class Cat

  attr_accessor :name

  def meow
    puts "meow!"
  end

end

tuxedo=Cat.new
tuxedo.name="Tuxedo"
tuxedo.meow
