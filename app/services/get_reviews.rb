class Review
  def self.get_reviews
    response = JSON.parse(HTTParty.get('http://localhost:3000/reviews').body)
  end
end
