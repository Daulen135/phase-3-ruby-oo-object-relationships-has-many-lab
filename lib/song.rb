require 'pry'
class Song
    attr_accessor :artist

    @@all = []

    def initialize(name)
        # binding.pry
        @name = name
        binding.pry
        @@all<<self
    end

    def self.all
        @all
    end

end

