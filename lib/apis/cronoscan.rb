class Cronoscan
  BASE_URL = "https://api.cronoscan.com/api"

  def self.get(path)
    api_key = ENV['CRONOSCAN_API_KEY']
    HTTParty.get("#{BASE_URL}#{path}&apikey=#{api_key}")
  end
end