
class Post
    attr_accessor :title, :genre, :author

    @@all = []

    def self.all
        @@all
    end

    def initialize(title)
        @title = title
        self.class.all << self
    end

    
    def author_name
        self.author ? self.author.name : nil
    end

end