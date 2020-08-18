Rails.application.routes.draw do
    
  get 'create/read'
  get 'create/update'
  get 'create/delete'
  get 'create/create_form'
  get 'create/update_form'
    get '/' => "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
