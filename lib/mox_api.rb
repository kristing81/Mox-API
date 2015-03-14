require "mox_api/version"
require 'mox_api/configuration'

class MoxApi
  

  def MoxApi.config(&block)
    yield(MoxApi.configuration)
  end


  def MoxApi.configuration
    @configuration ||= MoxApi::Configuration.new
  end
end
