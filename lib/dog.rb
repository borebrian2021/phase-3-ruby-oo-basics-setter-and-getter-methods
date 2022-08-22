class Dog
# Setter function
def name=(name)
    @name=name
end

def name
    @name
end

@name="brian"

def breed=(breed)
    @breed=breed
end

def breed
    @breed
end

end

fido=Dog.new
fido.name="Fido"
