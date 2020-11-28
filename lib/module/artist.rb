class Artist 
    extend Concerns::Findable 
    attr_accessor :songs

    # @@all = []

    def initialize
        @songs =[]
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

    # def self.create(artist)
    #     artist = Artist.new(artist)
    #     artist 
    end 

    def add_song(song)
        song = Song.new(song, artist)
        song.artist == self 
    end 

    def songs 
        Song.all.each{|song| song.artist == self}
    end    
end 
