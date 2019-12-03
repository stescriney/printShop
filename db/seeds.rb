# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Taken from: https://stackoverflow.com/questions/12418584/seeding-users-with-devise-in-ruby-on-rails
user = User.create!  :email => 'stescriney@gmail.com', :password => 'ste123', :password_confirmation => 'ste123'
user.toggle!(:admin)
user_1 = User.create!  :email => 'custom@google.com', :password => 'password', :password_confirmation => 'password'


item = Item.create! :title =>"Mona Lisa" , :description =>"Mona Lisa by Da Vinci" , :price =>10.0, :image_url =>"", :category =>"Classical", :brand =>"Print Shop"
item_1 = Item.create! :title=>"" , :description=>"" , :price=>20.0, :image_url=>"", :category=>"", :brand=>""
item_2 = Item.create! :title=>"" , :description=>"" , :price=>15.0, :image_url=>"", :category=>"", :brand=>""


