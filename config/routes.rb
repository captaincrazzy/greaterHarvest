Rails.application.routes.draw do
  get 'contact/contact'

  get 'welcome/home'

  get 'welome/home'

  root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
