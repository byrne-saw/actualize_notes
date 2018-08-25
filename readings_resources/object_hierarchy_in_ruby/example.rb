class Animal
end

p Animal.ancestors


#Creating our own hierarchies
module Camelid
end

class Alpaca < Animal
  include Camelid
end

p Alpaca.ancestors
# [Alpaca, Camelid, Animal, Object, Kernel, BasicObject]

  # You'll notice that Camelid comes after the class it was included into, but before the parent of our current class.

  