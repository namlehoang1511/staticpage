Rails.application.routes.draw do
  get 'user/new'
  get  "/help",    to: "staticpage#help", as: "helf"
  get  "/about",   to: "staticpage#about"
  get  "/contact",  to: "staticpage#contact"
  get  "/signup",  to: "user#new"
  root "staticpage#home"
  resources :users

end
