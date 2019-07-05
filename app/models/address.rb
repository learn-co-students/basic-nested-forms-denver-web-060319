class Address < ActiveRecord::Base
  belongs_to :person
end

# class Song < ActiveRecord::Base
#   def artist_attributes=(artist)
#     self.artist = Artist.find_or_create_by(name: artist[:name])
#     self.artist.update(artist)
#   end
# end