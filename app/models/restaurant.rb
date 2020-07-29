class Restaurant
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    Restaurant.all << self
  end

  def self.all
    @@all
  end

  def reviews
    Review.all.select {|review| review.restaurant == self}
  end  

  def customers
    reviews.collect {|review| review.customer}
  end

  def average_star_rating

  end

end
