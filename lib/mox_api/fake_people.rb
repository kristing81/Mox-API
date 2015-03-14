class FakePeople < ApiBaseEntity

  def self.auth_token
    @auth_token
  end

  def self.count
    @count
  end

  def self.find
    retrieve_url get("/https://mox-kg.herokuapp.com/api/v1/people.json?&#{auth_token}&count=#{count}")
  end
  #make a FakePerson request

end