class Dog 
attr_accessor :all


@@all = []

def initialize(all)
  @@all << @all 
end

def self.all
     @@all
end
  
def clear_all 
  @@all.clear 
end





end