Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'index' => 'javascript#index'
  get 'app.js' => 'javascript#app.js'
end
