Rails.application.routes.draw do
  resources :expressions

  get 'expression' => 'expressions#expression'
  get '/' => 'expressions#expression'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
