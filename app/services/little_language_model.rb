# Returns random length alphanumeric string between 10 and 500 characters
# Inserts a 5 second sleep to simulate a slow service
class LittleLanguageModel
  def self.generate
    sleep 1
    SecureRandom.alphanumeric(rand(10..500))
  end
end
