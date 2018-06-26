## code your solution here.
class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end

end

my_cat = Cat.new
my_cat.name = "New Cat"
puts my_cat.name
my_cat.meow
