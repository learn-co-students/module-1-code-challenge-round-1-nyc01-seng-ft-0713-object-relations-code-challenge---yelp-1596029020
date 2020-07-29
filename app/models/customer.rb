class Customer
  attr_accessor :given_name, :family_name

  @@all = []

  def initialize(given_name, family_name)
    @given_name = given_name
    @family_name  = family_name
    Customer.all << self
  end
 
  def full_name
    "#{given_name} #{family_name}"
  end

  def self.all
    @@all
  end

  def reviews
    Review.all.select {|review| review.customer == self}
  end

  
  def restaurants
    reviews.select {|reviews| reviews.restaurant}.uniq
  end
  
  def add_review(restaurant, rating)
    Review.new(self, restaurant, rating)
  end

  

  def num_review
    reviews.count
  end

  def self.find_by_name(name)
    reviews.each do |review|
      if review.name == name
        puts review.name
      else
        puts "who"
      end
  end

def self.find_all_by_name(name)
end

end
