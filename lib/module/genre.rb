class Genre 
    extent Concerns::Finable 
    attr_accessor :songs

    # @@all = []

    def initialize(name)
        @name = name 
        save
    end 

    # def save 
    #     @@all << self 
    # end 

    # def self.all 
    #     @@all
    # end

    # def self.destroy_all 
    #     @@all.clear
    # end 

    # def self.create(genre)
    #     genre = Genre.new(genre)
    #     genre
    # end 
end 
