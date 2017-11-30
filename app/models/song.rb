class Song < ActiveRecord::Base
  belongs_to :artist

  def artist
    self.artist
  end
end
