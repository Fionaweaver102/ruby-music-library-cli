class Song 
    extend Concerns::Findable 
    attr_accessor :artist, :genre

    # @@all = []

    def initialize(artist = nil, genre = nil) 
        # @name = name
        @artist = artist 
        @genre = genre 
        save
    end 

    def artist=(artist)
        @artist = artist 
        artist.add_song(self) 
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

    # def self.create(song)
    #     song = Song.new(song)
    #     song
    # end 


end 