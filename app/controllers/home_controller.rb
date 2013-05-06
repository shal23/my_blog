
class HomeController < ApplicationController
 # <h3>Home</h3>
  def index
    @users = User.all


    # <% @users.each do |user| %>
  	#<p> User: <%= user.name, user %> </p>
  #<% end %>


  
end
end

  

  
