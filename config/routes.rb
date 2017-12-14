Rails.application.routes.draw do
  get 'staticpage/home'

  get 'staticpage/help'
  
  get 'staticpage/about'
  
  get 'staticpage/contact'
  
  root 'staticpage#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
