class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
end

the_box = Song.new 
the_box.name = "The Box"
the_box.artist_name = "Roddy Ricch"
song.save

song.save.include?(the_box)

