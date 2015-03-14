class FakePeople < ApiBaseEntity
  def self.find
    retrieve_url get("/gifs/#{id}.json")
  end
end