Rails.application.routes.draw do

  # get "home/top" => "home#top"
  get "/" => "home#top"
  get "about" => "home#about"
  
end
