module Concerns
    module Findable 
    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name 
        save
    end 

    def save 
        @@all << self 
    end 

    def all 
        @@all
    end

    def destroy_all 
        @@all.clear
    end 

    def create(name)
        name = self.new(name)
        name  
    end 
  end 
end