class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    new_song = self.new
    self.all << new_song
    new_song
  end

  def save
    self.class.all << self
  end

end
