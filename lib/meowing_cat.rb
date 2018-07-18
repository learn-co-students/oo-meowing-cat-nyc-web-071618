class Cat
def intialize(name)
  # we are intialize the arguement
  # which is basically telling us that this is a requirement
  @name = new_name
  # the vaariable @name will equal that arguement
  # it can also be called outside this function
end

  attr_accessor :name
# this allows for us to both get and set the name variable

  def meow
    puts "meow!"
    # when we call on the method .meow
    # it will put meow
  end

end
