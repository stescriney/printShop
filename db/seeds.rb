# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Taken from: https://stackoverflow.com/questions/12418584/seeding-users-with-devise-in-ruby-on-rails
user = User.create!  :email => 'stephenscriney@gmail.com', :admin=true , :password => 'ste123', :password_confirmation => 'ste123'
user_1 = User.create!  :email => 'customer@google.com', :admin=false , :password => 'password', :password_confirmation => 'password'


item = Item.create! :title=> , :description=> , :price=>, :image_url=>, :category=>, :brand=>
item_1 = Item.create! :title=> , :description=> , :price=>, :image_url=>, :category=>, :brand=>
item_2 = Item.create! :title=> , :description=> , :price=>, :image_url=>, :category=>, :brand=>

