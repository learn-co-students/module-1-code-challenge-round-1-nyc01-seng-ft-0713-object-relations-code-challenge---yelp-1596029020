require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

mcdonalds = Restaurant.new("Mcdonalds")
burgerking = Restaurant.new("Burger King")
dunkin = Restaurant.new("Dunkin'")
wendys = Restaurant.new("Wendy's")

bob = Customer.new("Bob", "James")
jim = Customer.new("Jim", "Halpert")
mike = Customer.new("Mike", "Tyson")
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

good_review = Review.new(bob, mcdonalds, 5)
spiteful_review = Review.new(jim, wendys, 2)
funny_review = Review.new(mike, dunkin, 4)
mean_review = Review.new(bob, burgerking, 1)
average_review = Review.new(bob, dunkin, 3)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line