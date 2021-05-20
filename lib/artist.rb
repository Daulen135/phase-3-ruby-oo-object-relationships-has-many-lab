class Artist
    attr_accessor :name
    def initialize(name)
        @name=name
    end


    def name
    @name
    end

    def songs
    #song class give me all of your song
    #does this song below to this artist?
    #yes yes add to an array and reurn it
    Song.all.select do |song|
        # binding.pry
        self == song.artist
        end
        
    end
    def add_song(song)
    end
    
end 