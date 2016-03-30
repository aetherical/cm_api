# Common files
require 'cm_api/api_client'
require 'cm_api/api_error'
require 'cm_api/version'
require 'cm_api/configuration'

# Models

# APIs
require 'cm_api/api/default_api'

module CMApi
  class << self
    # Customize default settings for the SDK using block.
    #   CMApi.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
