Rails.application.routes.draw do
  get 'freelancers/index'
  get 'stylish_portfolios/index'
  resources :employees
  get 'welcome/index'
  root 'welcome#index'
  get 'freelancers/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
