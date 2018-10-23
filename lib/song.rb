class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    initialize
    self.all << self
  end

  def save
    self.class.all << self
  end

end
