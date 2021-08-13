class Zendesk
  attr_reader :client, :ticket

  def initialize
    @subdomain = 'ryanjwise'
    @username = 'ryan.jeffwise@gmail.com'
    @password = 'LightningRidge'
    @client = configure_api
    @ticket = ZendeskAPI::Ticket
  end

  def configure_api
    ZendeskAPI::Client.new do |config|
      config.url = "https://#{@subdomain}.zendesk.com/api/v2"
      config.username = @username
      config.password = @password
      config.retry = true
    end
  end
end
