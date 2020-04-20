class Song
	attr_accessor :title, :duration, :genre
	
	def initialize(title, duration, genre)
		@title = title
		@duration = duration
		@genre = genre
	end
end

my_song = Song.new("wadu", 2.00, "hek")
puts my_song.title
puts my_song.duration
puts my_song.genre

class Album
	attr_accessor :title, :release_date, :songs
	
	def initialize(title, release_date, songs)
		@title = title 
		@release_date = release_date
		@songs = songs
	end
    def add_song()
        @songs
    end

		
end

my_album = Album.new("wadu", "04/03/1994", "hek")
puts my_album.title
puts my_album.release_date
puts my_album.songs

class Artist 
	attr_accessor :artist_name, :artist_albums
	
	def initialize(name, albums)
		@artist_name = name
		@artist_albums= albums
	end
end

class BillboardTop10
	attr_accessor :billboard_top_10_year, :billboard_top_10_artist
	
	def initialize(year, artist)
		@billboard_top_10_year = year
		@billboard_top_10_artist = artist
	end
end

# Create your 3 instances of the Song class here


#Add your Album, Artist and BillboardTop10 classes below