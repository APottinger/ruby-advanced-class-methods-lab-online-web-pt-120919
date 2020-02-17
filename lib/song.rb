class Song
  attr_accessor :name, :artist_name, :create
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  def initialize(create)
    @create = create
    @@all << song.all
  end
    
end

s = Song.new
s.name = "The Ship Song"
s.artist_name = "Nick Cave"
s.save

song = Song.create
Song.all.include?(song)
