Rails.application.routes.draw do
  get 'messages/hello' => 'messages#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
