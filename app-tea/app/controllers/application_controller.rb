require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/welcome" do
    # 2. Create a route `/welcome` that greets a user to the application. Will this be a `get` or `post` route?
    # erb :welcome
    "Hello, Welcome to Our Fantastical Teas App. We are so glad you are here!"
  end
  # 3. Create a route that shows the user a list of all the teas currently available for order (Use some fake tea data to test that the route is working). Will this be a `get` route or `post` route? What will you call this route?
  get "/listteas" do
    <<-test 
    <h1> TEAS </h1>
    Chai Tea <br>
    English Breakfast <br>
    Matcha Green Tea <br>
    Black Tea <br>
    Mother's Milk Tea <br> 
    Earl Grey <br>
    Chamomile <br>
    test
  end




end
