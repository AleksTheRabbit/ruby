class Album
    
    def set_name=(name)
        @name = name
    end
    
    def get_name
        return @name
    end
    
    def set_singer=(singer_name)
        @singer_name = singer_name
    end
    
    def get_singer
        return @singer_name
    end
    
end

class Song < Album
    
    def sing
        return "Once I was 7 years old..."
    end
end

class Chorus < Album
   
    def scream
        return "yeee, 7 years ooooold"
    end
end

class Beginning < Album
    
    def murmur
        return "mmmm, mmmmmm-m-m"
    end
end

favorite_song = Song.new
favorite_song.set_name = "7 years"
song_name = favorite_song.get_name

    
songs_chorus = Chorus.new
songs_chorus.set_name= "My favorite chorus"
chorus_name = songs_chorus.get_name
    
beginning_of_the_song = Beginning.new
beginning_of_the_song.set_name= "I don't remember first words"
song_beginning = beginning_of_the_song.get_name
    
puts "#{song_name}, sing #{favorite_song.sing}, and #{chorus_name} sounds #{songs_chorus.scream}, but the beginning is : #{song_beginning}, you can sing #{beginning_of_the_song.murmur}."
    
puts favorite_song.inspect
puts songs_chorus.inspect
puts beginning_of_the_song.inspect
