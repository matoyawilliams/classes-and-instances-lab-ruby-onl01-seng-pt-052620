class Person
  attr_accessor :first_name, :last_name
  
def full_name
  "#{self.first_name} #{self.last_name}"
  end
end

adele_goldberg = Person.new
adele_goldberg.first_name ="Adele"
adele_goldberg.last_name ="Goldberg"
adele_goldberg.full_name

alan_kay = Person.new
alan_kay.first_name ="Alan"
alan_kay.last_name ="Kay"
alan_kay.full_name


