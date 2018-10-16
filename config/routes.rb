Rails.application.routes.draw do
  get '/saludo', to:"saludar#mensaje"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
