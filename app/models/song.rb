class Song < ActiveRecord::Base
  belongs_to :artist

  def artistname
    self.artist.name
  end
end
