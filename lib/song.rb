
class Song
    attr_accessor :name, :genre, :artist

    @@all = []

    def self.all
        @@all
    end

    def initialize(name)
        @name = name
        self.class.all << self
    end

    
    def artist_name
        self.artist ? self.artist.name : nil
    end

end
