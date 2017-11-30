class Song < ActiveRecord::Base
  belongs_to :artist

  def artist
    song.artist.name
  end
end
