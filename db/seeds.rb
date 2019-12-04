



user = User.create!  :email => 'stescriney@gmail.com', :password => 'ste123', :password_confirmation => 'ste123'
user.toggle!(:admin)
user_1 = User.create!  :email => 'custom@google.com', :password => 'password', :password_confirmation => 'password'


item = Item.create! :title =>"Mona Lisa" , :description =>"Mona Lisa by Da Vinci" , :price =>10.0, :image_url =>"", :category =>"Classical", :brand =>"Print Shop"
item_1 = Item.create! :title=>"" , :description=>"" , :price=>20.0, :image_url=>"", :category=>"", :brand=>""
item_2 = Item.create! :title=>"" , :description=>"" , :price=>15.0, :image_url=>"", :category=>"", :brand=>""


