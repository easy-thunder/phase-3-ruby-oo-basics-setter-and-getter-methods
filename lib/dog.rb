class Dog
    attr_accessor :name, :breed
def initialize (name)
    @name = name
end
def initialize (breed)
    @breed = breed
end

end


fido = Dog.new(1)
fido.name = "fido"
fido.breed = "lab"
puts fido.name
puts fido.breed