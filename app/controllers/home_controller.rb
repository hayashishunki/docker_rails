class HomeController < ApplicationController
  def index
    @message = "This is a test site of Ruby on Rails"
    @menus = [
      {:label => "User", :path => users_path},
      {:label => "Books", :path => books_path},
      {:label => "Help", :path => help_path}
    ]
    @link = ["users", "books", "help"]
  end

  def help
  end
end

