require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

alan = Trainer.new("Alan")
steve = Trainer.new("Steve")
judy = Trainer.new("Judy")
ruth = Trainer.new("Ruth")

jane = Client.new("jane",alan)
andy = Client.new("andy",steve)
jude = Client.new("jude",steve)
roger = Client.new("roger",judy)
hector = Client.new("hector",alan)
yulia = Client.new("yulia",alan)
kyle = Client.new("kyle",steve)
rodrigo = Client.new("rodrigo",alan)

newyork = Location.new("new york")
london = Location.new("london")
seattle = Location.new("seattle")

jane1 = ClientLocation.new(jane,newyork)
jane2 = ClientLocation.new(jane,newyork)
jane3 = ClientLocation.new(jane,newyork)
jane4 = ClientLocation.new(jane,london)
andy1 = ClientLocation.new(andy,london)
andy2 = ClientLocation.new(andy,london)
andy3 = ClientLocation.new(andy,london)
jude1 = ClientLocation.new(jude,london)
roger1 = ClientLocation.new(roger,newyork)
hector1 = ClientLocation.new(hector,seattle)
yulia1 = ClientLocation.new(yulia,newyork)
kyle1 = ClientLocation.new(kyle,london)
rodrigo1 = ClientLocation.new(rodrigo,london)
rodrigo2 = ClientLocation.new(rodrigo,london)
rodrigo3 = ClientLocation.new(rodrigo,london)


binding.pry

0