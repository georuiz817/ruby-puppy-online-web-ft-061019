class Dog 
attr_accessor :name


@@all = []

def initialize(all)
  @@all << @all 
end

def self.all
     @@all
     puts dog.name
end
  
def self.clear_all
  @@all.clear 
end





end