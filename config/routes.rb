Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Home Page
  root 'welcome#home'

  # GET OR POST
  get 'about', to: 'welcome#about'

end
