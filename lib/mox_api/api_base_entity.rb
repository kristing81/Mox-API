class MoxApi
  class ApiBaseEntity

    include HTTParty

    base_uri MoxApi.configuration.endpoint

    format :json
  end
end