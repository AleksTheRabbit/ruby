class Song
    
    attr_accessor :name, :owner_name

end
    
class This_song < Song    

    def squeal
        return "woooow"
    end
end

favorite_song = This_song.new
favorite_song.name = "7 yaers"
song_name = favorite_song.name

puts "#{song_name} impression #{favorite_song.squeal}"

puts favorite_song.inspect