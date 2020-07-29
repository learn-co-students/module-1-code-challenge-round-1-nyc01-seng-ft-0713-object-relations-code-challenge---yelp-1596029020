require_relative '../config/environment.rb'
# require_relative '../app/models/restaurant.rb'
# require_relative '.../app/models/customer.rb'
# require_relative '../app/models/review.rb'


def reload
  load 'config/environment.rb'
end


apple = Restaurant.new("Applebees")
fridays = Restaurant.new("Fridays")
smash = Restaurant.new("Smashburger")
chipotle = Restaurant.new("Chipotle")
outback = Restaurant.new("Outback Steakhouse")
fiveguys = Restaurant.new("Five Guys Burgers and Fries")



tim = Customer.new("Timothy", "Cook")
john = Customer.new("John", "Stamos")
eric = Customer.new("Eric", "Andre")
ashley = Customer.new("Ashley", "Tisdale")
ted = Customer.new("Ted", "Cruz")
bill = Customer.new("Richard", "DeBlasio")
sam = Customer.new("Samuel", "Rockwell")
al = Customer.new("Albert", "Roker")
ron = Customer.new("Ron", "Swanson")


cr1 = Review.new(john, chipotle, 2)
cr2 = Review.new(tim, smash, 3)
cr3 = Review.new(eric, apple, 4)
cr4 = Review.new(ashley, fiveguys, 1)
cr5 = Review.new(ted, chipotle, 5)
cr6 = Review.new(bill, fridays, 2)
cr7 = Review.new(sam, outback, 3)
cr8 = Review.new(al, smash, 5)
cr9 = Review.new(ron, outback, 2)



# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line