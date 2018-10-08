Rails.application.routes.draw do
  # get 'name/action'

  # get 'name/option'
  
  # root 'name#action'
  
  # get ":id" => "name#action"
  
  get 'name/option'
  
  post "name/action" => "name#action"
  
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'application#hello'
end
