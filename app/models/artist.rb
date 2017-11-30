class Artist < ActiveRecord::Base
  has_many :songs

  def count
    self.songs
  end
end
