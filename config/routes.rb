# 'pages' is interpreted as pages_controller.rb

Rails.application.routes.draw do

  root 'pages#home' # pages controller, home action

  get 'about', to: 'pages#about' # GET request to About page - sent to controller#action 

end
