class Dog 
attr_accessor :all :clear_all

@@clear_all 
@@all = []

def initialize(all)
  @@all << @all 
end

def self.all
     @@all
end
  
def self.clear_all 
  @@clear_all 
end
  
  







end